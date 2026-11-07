import 'package:flutter_test/flutter_test.dart';
import 'package:rubyod_pos/main.dart';

void main() {
  testWidgets('opens RubYod POS', (tester) async {
    await tester.pumpWidget(const RubYodApp());
    expect(find.text('RubYod POS'), findsOneWidget);
  });
}
