import 'package:devfolio/constants/theme.dart';
import 'package:devfolio/models/basic.dart';
import 'package:devfolio/models/social.dart';
import 'package:devfolio/utils/assets.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class BasicInfoSection extends StatelessComponent {
  final Basic basic;
  final List<Social> socials;
  const BasicInfoSection({
    super.key,
    required this.basic,
    required this.socials,
  });

  @override
  Component build(BuildContext context) {
    return section(classes: 'info-section', [
      div(classes: 'info', [
        div(classes: 'welcome', [
          span(classes: 'welcome-text', [
            Component.text('WELCOME TO MY PORTFOLIO'),
          ]),
          img(
            classes: 'wave',
            src: StaticAssets.waveGif,
            height: 35,
          )
        ]),
        h1(classes: 'first-name', [Component.text(basic.firstName)]),
        h1(classes: 'last-name', [Component.text(basic.lastName)]),
        div(styles: Styles(height: 15.px), []),
        span(classes: 'subtitle', [
          i(classes: 'fa-solid fa-play play-icon', []),
          span(classes: 'dynamic-subtitles', [
            Component.text('Flutter Enthusiast'),
          ])
        ]),
        div(classes: 'socials', [
          for (final social in socials)
            a(
              classes: 'social-icon',
              href: social.url,
              target: Target.blank,
              [i(classes: social.icon, [])],
            ),
        ]),
      ]),
      // div(classes: 'main-image', []),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.info-section').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.spaceBetween,
      padding: Padding.only(left: 10.vw),
    ),
    css('.welcome').styles(
      margin: Margin.only(bottom: 2.5.vh),
      display: Display.flex,
      alignItems: AlignItems.end,
    ),
    css('.welcome-text').styles(
      padding: Padding.only(right: 12.px, bottom: 2.px),
      fontFamily: FontFamily('Montserrat'),
      fontSize: 20.px,
    ),
    css('.first-name').styles(
      padding: Padding.only(top: 3.vh),
      fontFamily: FontFamily('Montserrat'),
      fontWeight: FontWeight.w100,
      lineHeight: 3.vh,
    ),
    css.fontFace(
      family: 'PoppinsBold',
      url: '/fonts/poppins/Poppins-Bold.ttf',
    ),
    css('.last-name').styles(
      fontFamily: FontFamily('PoppinsBold'),
      fontWeight: FontWeight.bolder,
    ),
    css('.main-image').styles(
      height: 85.vh,
      width: 75.vh,
      backgroundImage: ImageStyle.url(StaticAssets.bwImage),
      backgroundSize: BackgroundSize.cover,
    ),
    css('.play-icon').styles(color: themePrimaryColor),
    css('.subtitle').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
    ),
    css('.dynamic-subtitles').styles(
      margin: Margin.only(left: 15.px),
      fontSize: 18.px,
    ),
    css('.socials').styles(
      padding: Padding.only(top: 2.vh),
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
    ),
    css('.social-icon').styles(
      fontSize: 25.px,
      color: Colors.white,
      padding: Padding.only(right: 25.px),
    ),
    css('.social-icon:hover').styles(
      color: themePrimaryColor,
      transition: Transition('color', duration: Duration(milliseconds: 300)),
    ),

    /// MEDIA QUERY 1100px
    css.media(MediaQuery.screen(maxWidth: 1100.px), [
      css('.welcome-text').styles(fontSize: 15.px),
      css('.first-name').styles(fontSize: 50.px),
      css('.last-name').styles(fontSize: 50.px),
      css('.dynamic-subtitles').styles(fontSize: 14.px),
      css('.main-image').styles(height: 65.vh, width: 55.vh),
      css('.play-icon').styles(height: 15.px),
    ]),

    /// MEDIA QUERY 786px
    css.media(MediaQuery.screen(maxWidth: 786.px), [
      css('.info-section').styles(
        display: Display.flex,
        flexDirection: FlexDirection.column,
      ),
      css('.main-image').styles(
        height: 55.vh,
        width: 45.vh,
        alignSelf: AlignSelf.end,
      ),
      css('.info').styles(
        alignSelf: AlignSelf.start,
      ),
    ]),
  ];
}
