
import 'package:cli/cli.dart';

void main() {
  while (!initBoard()) {
    print('Invalid size, please enter again');
  }
  play();
}