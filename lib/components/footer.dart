import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class Footer extends StatelessComponent {
  const Footer({super.key});

  @override
  Component build(BuildContext context) {
    return footer(classes: 'foot', [
      span([Component.text('Developed in 💙 with')]),
      a(
          href: 'https://flutter.dev/',
          classes: 'tech-name',
          target: Target.blank,
          styles: Styles(color: Color('#1977d1')),
          [Component.text('Flutter')]),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.foot').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      padding: Padding.symmetric(vertical: 2.vh),
      fontSize: 12.px,
    ),
    css('.tech-name').styles(
      fontSize: 12.px,
      textDecoration: TextDecoration.none,
      margin: Margin.only(left: 5.px),
    ),
  ];
}
