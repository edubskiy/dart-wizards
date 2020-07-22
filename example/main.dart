import 'package:wizard_dub.ski/src/terminal.dart';
import 'package:wizard_dub.ski/src/option.dart';

void main() {
  final terminal = Terminal();

  var options = [Option('I want red', '#f00'), Option('I want blue', '#00f')];

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}
