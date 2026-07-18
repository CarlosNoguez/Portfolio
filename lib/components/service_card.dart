import 'package:devfolio/constants/theme.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ServiceCard extends StatelessComponent {
  final String icon;
  final String label;
  const ServiceCard({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Component build(BuildContext context) {
    return div(classes: 'service-card', [
      img(src: icon, height: 80),
      span(classes: 'service-title', [
        Component.text(label),
      ]),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.service-card').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      padding: Padding.all(15.px),
      height: 200.px,
      width: 250.px,
      radius: BorderRadius.circular(12.px),
      margin: Margin.only(top: 25.px, left: 15.px, right: 15.px),
      backgroundColor: themeDarkGreyColor,
    ),
    css('.service-title').styles(
      fontSize: 14.px,
      margin: Margin.only(top: 10.px),
    ),
    css('.service-card:hover').styles(
      shadow: BoxShadow(
        color: themePrimaryColor,
        offsetX: 0.px,
        offsetY: 0.px,
        blur: 8.px,
        spread: 2.px,
      ),
      transition: Transition('box-shadow', duration: Duration(milliseconds: 500)),
    ),
  ];
}
