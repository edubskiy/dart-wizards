import 'package:wizard_dub.ski/wizard_dub.ski.dart';

void main() {
  List<Option> options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();
  String colorCode = prompter.askMultiple('Select a color', options);

  bool answer = prompter.askBinary('Do you like this lib?');

  print(colorCode);
  print(answer);
}
