import 'package:flutter/material.dart';
import 'easy_text_styles.dart';

extension EasyFontContext on BuildContext {

  TextStyle get heading => EasyTextStyles.heading(
    color: Theme.of(this).textTheme.bodyLarge?.color,
  );

  TextStyle get title => EasyTextStyles.title(
    color: Theme.of(this).textTheme.bodyMedium?.color,
  );

  TextStyle get body => EasyTextStyles.body(
    color: Theme.of(this).textTheme.bodySmall?.color,
  );

}