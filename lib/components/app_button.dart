import 'package:devfolio/constants/theme.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class AppButton extends StatelessComponent {
  final String label;
  final String href;

  final Unit? width;
  final Unit? height;

  const AppButton({
    super.key,
    required this.label,
    required this.href,
    this.width,
    this.height,
  });

  @override
  Component build(BuildContext context) {
    return a(
      classes: 'app-button',
      target: Target.blank,
      styles: Styles(width: width, height: height),
      href: href,
      [
        span(classes: 'label', [Component.text(label)])
      ],
    );
  }

  @css
  static final List<StyleRule> styles = [
    css('.app-button').styles(
      width: 100.px,
      padding: Padding.all(10.px),
      radius: BorderRadius.circular(6.px),
      border: Border.all(color: themePrimaryColor, width: 1.px),
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      textDecoration: TextDecoration.none,
      backgroundColor: Colors.transparent,
    ),
    css('.app-button:hover').styles(
      backgroundColor: themePrimaryColor,
      transition: Transition('background-color', duration: Duration(milliseconds: 500)),
      cursor: Cursor.pointer,
    ),
    css('.label').styles(fontSize: 12.px),
  ];
}
