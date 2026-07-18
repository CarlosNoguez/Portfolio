import 'package:devfolio/constants/theme.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactCard extends StatelessComponent {
  final String icon;
  final String title;
  final String description;
  final String action;
  const ContactCard({
    required this.icon,
    required this.title,
    required this.description,
    required this.action,
  });

  @override
  Component build(BuildContext context) {
    return a(href: action, target: Target.blank, classes: 'contact-card', [
      i(classes: '$icon c-icon', []),
      span(classes: 'c-title', [
        Component.text(title),
      ]),
      span(classes: 'c-description', [
        Component.text(description),
      ]),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.contact-card').styles(
      textDecoration: TextDecoration.none,
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      width: 300.px,
      height: 150.px,
      padding: Padding.all(15.px),
      radius: BorderRadius.circular(12.px),
      margin: Margin.only(top: 25.px, left: 15.px, right: 15.px),
      backgroundColor: themeDarkGreyColor,
    ),
    css('.contact-card:hover').styles(
      shadow: BoxShadow(
        color: themePrimaryColor,
        offsetX: 0.px,
        offsetY: 0.px,
        blur: 8.px,
        spread: 2.px,
      ),
      transition: Transition('box-shadow', duration: Duration(milliseconds: 500)),
    ),
    css('.c-icon').styles(
      fontSize: 50.px,
      color: themePrimaryColor,
    ),
    css('.c-title').styles(
      fontSize: 15.px,
      color: themePrimaryColor,
      margin: Margin.symmetric(vertical: 15.px),
    ),
    css('.c-description').styles(
      fontSize: 12.px,
    ),
  ];
}
