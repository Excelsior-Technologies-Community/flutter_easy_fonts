import 'package:flutter/material.dart';
import 'easy_fonts.dart';
import 'font_weight_enum.dart';
import 'responsive_font.dart';

class EasyText extends StatelessWidget {

  final String text;
  final double size;
  final EasyFontWeight weight;
  final Color? color;
  final TextAlign? align;
  final bool responsive;
  final bool animate;

  const EasyText(
      this.text, {
        super.key,
        this.size = 16,
        this.weight = EasyFontWeight.regular,
        this.color,
        this.align,
        this.responsive = false,
        this.animate = false,
      });

  @override
  Widget build(BuildContext context) {

    double finalSize =
    responsive ? ResponsiveFont.size(context, size) : size;

    Widget child = Text(
      text,
      textAlign: align,
      style: EasyFonts.poppins(
        size: finalSize,
        weight: weight.value,
        color: color ?? Theme.of(context).textTheme.bodyMedium?.color,
      ),
    );

    if (animate) {
      return AnimatedDefaultTextStyle(
        duration: const Duration(milliseconds: 300),
        style: EasyFonts.poppins(
          size: finalSize,
          weight: weight.value,
          color: color ?? Colors.black,
        ),
        child: child,
      );
    }

    return child;
  }
}