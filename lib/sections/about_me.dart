import 'package:devfolio/components/app_button.dart';
import 'package:devfolio/constants/theme.dart';
import 'package:devfolio/models/about.dart';
import 'package:devfolio/models/basic.dart';
import 'package:devfolio/utils/assets.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class AboutMeSection extends StatelessComponent {
  final About about;
  final Basic basic;
  const AboutMeSection({
    super.key,
    required this.about,
    required this.basic,
  });

  @override
  Component build(BuildContext context) {
    return section(classes: 'about-me-section', [
      span(classes: 'title', id: 'about', [
        Component.text('About Me'),
      ]),
      div(styles: Styles(height: 15.px), []),
      span(classes: 'subtitle', [
        Component.text('Get to know me :)'),
      ]),
      div(classes: 'about-section-body', [
        div(classes: 'profile-picture', []),
        div(classes: 'about-details', [
          span(
              classes: 'intro-label',
              styles: Styles(color: themePrimaryColor),
              [
                Component.text('Who am I?'),
              ]),
          span(classes: 'intro-heading', [
            Component.text(about.heading),
          ]),
          span(
              classes: 'intro-details',
              styles: Styles(
                color: Colors.lightGrey,
              ),
              [
                Component.text(about.description),
              ]),
          div(classes: 'divider', []),
          span(
              classes: 'tech-label',
              styles: Styles(color: themePrimaryColor),
              [
                Component.text('Technologies I have worked with:'),
              ]),
          div(classes: 'tech-stack', [
            for (final t in about.tech)
              span([
                i(classes: 'fa-solid fa-play play-icon', []),
                span(classes: 'tech-item', [
                  Component.text(t),
                ]),
              ]),
          ]),
          div(classes: 'divider', []),
          div(classes: 'personal-row', [
            div([
              span(classes: 'personal-label', [
                Component.text('From: '),
              ]),
              span(classes: 'personal-value', [
                Component.text(basic.address),
              ]),
            ]),
            div([
              span(classes: 'personal-label', [
                Component.text('Email: '),
              ]),
              span(classes: 'personal-value', [
                Component.text(basic.email),
              ]),
            ])
          ]),
          div(styles: Styles(height: 15.px), []),
          // div(classes: 'personal-row', [
          //   div([
          //     span(classes: 'personal-label', [
          //       text('Age: '),
          //     ]),
          //     span(classes: 'personal-value', [
          //       text(basic.age.toString()),
          //     ]),
          //   ]),
          //   div([
          //     span(classes: 'personal-label', [
          //       text('From: '),
          //     ]),
          //     span(classes: 'personal-value', [
          //       text(basic.address),
          //     ]),
          //   ])
          // ]),
          div(styles: Styles(height: 25.px), []),
          div(classes: 'work-row', [
            AppButton(
              label: 'RESUME',
              href: basic.resume,
            ),
            // div(classes: 'divider', styles: Styles(width: 80.px), []),
            for (final work in about.works)
              a(classes: 'work-item', href: work.url, target: Target.blank, [
                img(
                  src: work.image,
                  height: work.height,
                ),
              ]),
          ])
        ]),
      ])
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.about-me-section').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.start,
      // padding: Padding.only(top: 5.vh),
      width: 100.percent,
    ),
    css('.play-icon').styles(color: themePrimaryColor),
    css('.title').styles(
      fontFamily: FontFamily('Montserrat'),
      fontWeight: FontWeight.w100,
      fontSize: 40.px,
    ),
    css('.about-section-body').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      margin: Margin.only(top: 50.px),
      width: 100.percent,
    ),
    css('.profile-picture').styles(
      backgroundImage: ImageStyle.url(
        StaticAssets.coloredImage,
      ),
      backgroundSize: BackgroundSize.cover,
      height: 700.px,
      width: 450.px,
      margin: Margin.only(right: 100.px),
    ),
    css('.about-details').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.start,
      justifyContent: JustifyContent.center,
      width: 750.px,
    ),
    css('.intro-label').styles(fontSize: 18.px),
    css('.intro-heading').styles(
      margin: Margin.symmetric(vertical: 15.px),
      fontSize: 20.px,
    ),
    css('.intro-details').styles(
      lineHeight: 3.vh,
      wordSpacing: 1.5.px,
      color: Colors.lightGrey,
    ),
    css('.divider').styles(
      height: 1.px,
      width: 100.percent,
      margin: Margin.symmetric(vertical: 2.vh),
      backgroundColor: Colors.lightGrey,
    ),
    css('.tech-label').styles(fontSize: 12.px),
    css('.tech-stack').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.start,
      flexWrap: FlexWrap.wrap,
      margin: Margin.only(top: 15.px),
    ),
    css('.tech-item').styles(
      margin: Margin.only(right: 12.px, left: 5.px),
      fontSize: 14.px,
    ),
    css('.personal-label').styles(
      fontWeight: FontWeight.bold,
      fontSize: 12.px,
    ),
    css('.personal-value').styles(
      fontSize: 12.px,
    ),
    css('.personal-row').styles(
      width: 100.percent,
      display: Display.flex,
      flexDirection: FlexDirection.row,
      justifyContent: JustifyContent.spaceBetween,
    ),
    css('.work-row').styles(
      width: 100.percent,
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.spaceBetween,
    ),

    /// MEDIA QUERIES
    /// For smaller screens
    css.media(MediaQuery.screen(maxWidth: 1350.px), [
      css('.profile-picture').styles(
        maxHeight: 100.percent,
        margin: Margin.symmetric(horizontal: 50.px),
      ),
      css('.about-details').styles(width: 45.vw),
    ]),

    css.media(MediaQuery.screen(maxWidth: 1100.px), [
      css('.profile-picture').styles(
        maxHeight: 80.percent,
        width: 400.px,
        margin: Margin.symmetric(horizontal: 30.px),
      ),
      css('.about-details').styles(width: 45.vw),
    ]),

    css.media(MediaQuery.screen(maxWidth: 900.px), [
      css('.about-me-section').styles(
        padding: Padding.only(top: 3.vh, right: 0.vw),
      ),
      css('.about-section-body').styles(
        display: Display.flex,
        flexDirection: FlexDirection.column,
        alignItems: AlignItems.center,
        justifyContent: JustifyContent.start,
      ),
      css('.profile-picture').styles(
        backgroundImage: ImageStyle.url(
          StaticAssets.mobileImage,
        ),
        backgroundSize: BackgroundSize.cover,
        width: 250.px,
        height: 250.px,
      ),
      css('.about-details').styles(
        width: 80.percent,
        margin: Margin.only(top: 40.px),
      ),
    ]),
  ];
}
