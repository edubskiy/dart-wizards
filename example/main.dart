import 'package:wizard_dub.ski/src/option.dart';
import 'package:wizard_dub.ski/src/prompter.dart';

void main() {
  List<Option> options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();
  prompter.askBinary('do you like it');
}
