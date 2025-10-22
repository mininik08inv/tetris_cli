// bin/main.dart
import '../lib/tetris_cli.dart';
import '../lib/src/ansi_cli_helper.dart' as ansi;

void main(List<String> arguments) {
  ansi.reset();
  ansi.hideCursor();

  initGame();
  start();
}
