<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->


## Características

Este paquete de Flutter, extiende la funcionalidad de la clase `http` para redirigir requests cuando no se detecta conectividad celular. Esto permite continuar interactuando con aplicaciones web a pesar de no encontrarse en una zona con cobertura celular o WiFi. 

Los mensajes de texto presentan limitaciones de largo en su contenido. Si superan los 160 caracteres, el contenido se divide en partes y se envía en mensajes separados. Esto es poco deseable dado el costo que puede representar, el tiempo en enviarse todo el contenido, y la posibilidad de que algún mensaje no llegue a destino. Es por ello que es de sumo interés reducir lo más posible la cantidad de datos a transmitir. Por esta razón el protocolo ROS aplica varios pasos antes de enviar el mensaje por celular.

Se evita usar la representación JSON para el contenido de los requests, dado que al tratarse de texto plano, implica grandes cantidades de caractéres. Por ello se traduce cada request a un protobuf ([Google Protocol Buffers](https://developers.google.com/protocol-buffers)). Este formato codifica cada campo de texto con un número binario, por lo que reduce en gran medida el tamaño del paquete.  

## Mensajes
Los mensaje utilizados en el protocolo se definen en [ros-messages](https://github.com/RequestOverSMS/ros-messages).

## Funcionamiento
Al detectar la falta de conectividad a internet, el request HTTP se codifica en un mensaje protofub, para luego ser comprimido con gzip, codificado en base64 para ser enviado por texto plano por SMS, y además encriptado.

Este paquete es recibido por el backend de ROS (ver [ros-gateway](https://github.com/RequestOverSMS/ros-gateway)) lugar en el cual se deshacen los pasos anteriormente mencionados. El mensaje se desencripta, se decodifica y se vuelve a formato JSON para realizar el request correspondiente al endpoint indicado.

## Uso

Simplemente se debe importar el cliente ROS en lugar del cliente HTTP convencional. Todo el funcionamiento es completamente transparente. 

```dart
const like = 'sample';

var client = ROSClient();
try {
  var response = await client.post(
      Uri.https('example.com', 'whatsit/create'),
      body: {'name': 'doodle', 'color': 'blue'});
  var decodedResponse = jsonDecode(utf8.decode(response.bodyBytes)) as Map;
  var uri = Uri.parse(decodedResponse['uri'] as String);
  print(await client.get(uri));
} finally {
  client.close();
}
```


