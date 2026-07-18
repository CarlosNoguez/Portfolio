import 'package:devfolio/components/app_button.dart';
import 'package:devfolio/constants/theme.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class NavBar extends StatelessComponent {
  const NavBar({super.key});

  @override
  Component build(BuildContext context) {
    return section(classes: 'navbar', [
      div([
        span([Component.text('< ')]),
        span(classes: 'brand', [Component.text('Carlos')]),
        span([Component.text(' />')]),
      ]),
      div(classes: 'labels', [
        a(
          href: '#about',
          classes: 'navbar-label',
          [
            Component.text('ABOUT'),
          ],
        ),
        a(
          href: '#services',
          classes: 'navbar-label',
          [
            Component.text('SERVICES'),
          ],
        ),
        a(
          href: '#projects',
          classes: 'navbar-label',
          [
            Component.text('PROJECTS'),
          ],
        ),
        a(
          href: '#contact',
          classes: 'navbar-label',
          [
            Component.text('CONTACT'),
          ],
        ),
        AppButton(
          label: 'RESUME',
          href:
              "https://drive.google.com/file/d/1-QJ4JIBoqjng6sCWX62q9gfDjLCvcG-6/view?usp=sharing",
        ),
      ]),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.navbar').styles(
      padding: Padding.all(25.px),
      display: Display.flex,
      flexDirection: FlexDirection.row,
      justifyContent: JustifyContent.spaceBetween,
      alignItems: AlignItems.center,
      backgroundColor: Colors.black,
    ),
    css('.navbar-label').styles(
      padding: Padding.only(right: 35.px),
      fontSize: 12.px,
      textDecoration: TextDecoration.none,
      display: Display.flex,
      flexDirection: FlexDirection.row,
      justifyContent: JustifyContent.spaceBetween,
      alignItems: AlignItems.center,
    ),
    css('.navbar-label:hover').styles(
      color: themePrimaryColor,
      transition: Transition('color', duration: Duration(milliseconds: 500)),
    ),
    css('.labels').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      justifyContent: JustifyContent.end,
    ),
    css('.brand').styles(
      fontFamily: FontFamily('Agustina'),
      fontSize: 24.px,
    ),
  ];
}
