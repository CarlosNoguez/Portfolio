import 'package:devfolio/constants/theme.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ProjectCard extends StatelessComponent {
  final String title;
  final String description;
  final String icon;
  final String banner;
  final String url;
  const ProjectCard({
    super.key,
    required this.title,
    required this.description,
    required this.icon,
    required this.banner,
    required this.url,
  });

  @override
  Component build(BuildContext context) {
    return a(href: url, target: Target.blank, classes: 'banner-card', [
      div(
          classes: 'banner-image',
          styles: Styles(
            backgroundImage: ImageStyle.url(banner),
            backgroundSize: BackgroundSize.cover,
          ),
          []),
      img(src: icon, height: 40),
      span(classes: 'service-title', [
        Component.text(title),
      ]),
      span(classes: 'service-description', [
        Component.text(description),
      ]),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.banner-card').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      height: 200.px,
      width: 350.px,
      radius: BorderRadius.circular(12.px),
      margin: Margin.only(top: 25.px, left: 15.px, right: 15.px),
      backgroundColor: themeDarkGreyColor,
      textDecoration: TextDecoration.none,
    ),
    css('.banner-card:hover').styles(
      shadow: BoxShadow(
        color: themePrimaryColor,
        offsetX: 0.px,
        offsetY: 0.px,
        blur: 8.px,
        spread: 2.px,
      ),
      transition: Transition('box-shadow', duration: Duration(milliseconds: 500)),
      cursor: Cursor.pointer,
    ),
    css('.banner-image').styles(
      height: 200.px,
      width: 350.px,
    ),
    css('.service-description').styles(
      fontSize: 12.px,
      textAlign: TextAlign.center,
      padding: Padding.symmetric(horizontal: 10.px),
      margin: Margin.only(top: 10.px),
    ),
    css('.banner-image').styles(
      opacity: 1.0,
      radius: BorderRadius.circular(12.px),
      position: Position.absolute(),
    ),
    css('.banner-image:hover').styles(
      opacity: 0,
      transition: Transition('opacity', duration: Duration(milliseconds: 500)),
    ),
  ];
}
