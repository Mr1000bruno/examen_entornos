import 'dart:html';

void main(List<String> arguments) {
  // Obtener la fecha y hora actual
  DateTime now = DateTime.now();
  // Formatear la fecha y hora
  String formattedDateTime =
      "${now.day}-${now.month}-${now.year} ${now.hour}:${now.minute}:${now.second}";
  // Imprimir el mensaje con la fecha y hora
  print(
      'Hola Mundo soy Bruno: ${dart_web_application_1.calculate()}! ($formattedDateTime)');
}
