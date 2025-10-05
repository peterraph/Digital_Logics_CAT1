import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:number_system_converter/main.dart';

void main() {
  testWidgets('Number System Converter UI loads', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const NumberConverterApp());

    // Check for the presence of the input label.
    expect(find.text('Input Number'), findsOneWidget);

    // Check for the presence of the input field.
    expect(find.byType(TextField), findsOneWidget);

    // Check for the presence of the conversion results section.
    expect(find.text('Conversion Results'), findsOneWidget);
  });
}