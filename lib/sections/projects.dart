// import 'package:devfolio/components/app_button.dart';
import 'package:devfolio/components/project_card.dart';
import 'package:devfolio/models/project.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ProjectsSections extends StatelessComponent {
  final List<Project> projects;
  const ProjectsSections({
    super.key,
    required this.projects,
  });

  @override
  Component build(BuildContext context) {
    return section(classes: 'projects-section', [
      span(classes: 'title', [
        Component.text('Portfolio'),
      ]),
      div(styles: Styles(height: 15.px), []),
      span(classes: 'subtitle', [
        Component.text("Here are a few examples of my work. There are many other projects I’ve been involved in, and I’d be happy to share more about them in a conversation"),
      ]),
      div(classes: 'section-body-projects', id: 'projects', [
        for (final project in projects)
          ProjectCard(
            banner: project.banner,
            icon: project.icon,
            title: project.title,
            description: project.description,
            url: project.link,
          ),
      ]),
      div(styles: Styles(height: 45.px), []),
      // AppButton(
      //   label: 'See more',
      //   href: 'https://github.com/mhmzdev',
      // ),
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.projects-section').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.start,
      padding: Padding.symmetric(vertical: 5.vh, horizontal: 10.vw),
    ),
    css('.section-body-projects').styles(
      display: Display.flex,
      flexDirection: FlexDirection.row,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.center,
      flexWrap: FlexWrap.wrap,
      margin: Margin.only(top: 50.px),
      width: 100.percent,
    ),
  ];
}
