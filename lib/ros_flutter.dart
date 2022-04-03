library ros_flutter;

import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_sms/flutter_sms.dart';
import 'package:sms_advanced/sms_advanced.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

import 'messages/ROSRequest.pb.dart';
import 'messages/ROSRequest.pbenum.dart';
import 'messages/ROSResponse.pb.dart';
import 'messages/ROSResponse.pbenum.dart';
import 'messages/HTTPHeaders.pb.dart';
import 'messages/HTTPHeaders.pbenum.dart';


// https://dev.to/fatihmert/flutter-extending-http-class-1-3p3h

class ROSClient extends http.BaseClient {
  final String kSmsGateway = "+54 9 2944 361996"; //"+1 606 404 4957"
  final int kRosTimeoutSeconds = 30;
  final Client mClient = Client();
  SmsMessage? mReceivedMessage;

  ROSClient() {
    SmsReceiver receiver = SmsReceiver();
    receiver.onSmsReceived?.listen((SmsMessage msg) {
      if(msg.address == kSmsGateway){
        mReceivedMessage = msg;
        print("Received message:");
        print(msg);
      }
    });
  }


  static Future<bool> hasNetwork() async{
    ConnectivityResult connectivityResult = await Connectivity().checkConnectivity();
    if ((connectivityResult == ConnectivityResult.mobile) || (connectivityResult == ConnectivityResult.wifi)){
      return Future<bool>.value(true);
    } else {
      return Future<bool>.value(false);
    }
  }

  void sendSms(String aMessage) {
    SmsSender sender = SmsSender();
    SmsMessage message = SmsMessage(kSmsGateway, aMessage);
    message.onStateChanged.listen((state) {
        if (state == SmsMessageState.Sent) {
          print("SMS is sent!");
        } else if (state == SmsMessageState.Delivered) {
          print("SMS is delivered!");
        }
      });
    sender.sendSms(message);
  }
/*
  Future<http.Response> sendRosRequest(String aMethod, Uri url, {Map<String, String>? headers, Object? body, Encoding? encoding}){
    http.BaseRequest request = http.Request(aMethod, url);
    return sendRos(request).stream.bytesToString();;
  }
*/

  Future<SmsMessage?> rosRequest(aRosMessage) async{
    // Send it by SMS
    sendSms(aRosMessage);

    int seconds=0;
    while(mReceivedMessage == null && seconds <  kRosTimeoutSeconds) {
      sleep(const Duration(milliseconds: 1000));
    }
    return mReceivedMessage;
  }

  Future<http.StreamedResponse> sendRos(http.BaseRequest request) async {
    assert(mReceivedMessage == null);

    // Build ROS request...
    String rosMessage = "";

    // Send request
    await rosRequest(rosMessage);


    mReceivedMessage = null;
  }

  void _logEndpoint(String method, Uri url) {
    print('[${method.toUpperCase().toString()}] ${url.toString()}');
  }

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    request.headers['Content-type'] = 'application/json';
    request.headers['Accept'] = 'application/json';
    request.headers['Cache-Control'] = 'no-cache';

    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.send(request);
    }
    else {
      return sendRos(request);
    }
  }

/*
  @override
  Future<http.Response> get(url, {Map<String, String> headers}) async {
    _logEndpoint('get', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.get(url, headers: headers);
    }
    else {
      return sendRosRequest("GET", url, headers: headers);
    }
  }

  @override
  Future<http.Response> post(url,
      {Map<String, String>? headers, body, Encoding? encoding}) async {
    _logEndpoint('post', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.post(url, headers: headers, body: body, encoding: encoding);
    }
    else {
      return sendRosRequest("POST", url, headers: headers, body: body, encoding: encoding);
    }
  }

  @override
  Future<http.Response> put(url,
      {Map<String, String>? headers, body, Encoding? encoding}) async {
    _logEndpoint('put', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.put(url, headers: headers, body: body, encoding: encoding);
    }
    else {
      return sendRosRequest("PUT", url, headers: headers, body: body, encoding: encoding);
    }

  }

  @override
  Future<http.Response> head(Uri url, {required Map<String, String> headers}) async {
    _logEndpoint('head', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.head(url, headers: headers);
    }
    // TODO
  }

  @override
  Future<http.Response> patch(url,
      {Map<String, String>? headers, body, Encoding? encoding}) async {
    _logEndpoint('patch', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.patch(url, headers: headers, body: body, encoding: encoding);
    }
    // TODO
  }

  @override
  Future<http.Response> delete(url, {Map<String, String>? headers})  async {
    _logEndpoint('delete', url);
    bool isOnline = await hasNetwork();
    if(isOnline) {
      return mClient.delete(url, headers: headers);
    }
    // TODO
  }
  */

}