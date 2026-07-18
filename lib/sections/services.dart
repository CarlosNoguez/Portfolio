import 'package:devfolio/components/service_card.dart';
import 'package:devfolio/models/service_data.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ServicesSection extends StatelessComponent {
  final List<ServiceData> services;
  const ServicesSection({
    super.key,
    required this.services,
  });

  @override
  Component build(BuildContext context) {
    return section(classes: 'services-section', [
      span(classes: 'title', [
        Component.text('Every problem has a solution, and I’m here to deliver it'),
      ]),
      div(classes: 'section-body', id: 'services', [
        for (final service in services)
          ServiceCard(
            icon: service.icon,
            label: service.title,
          ),
      ])
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.services-section').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.start,
      padding: Padding.symmetric(vertical: 5.vh),
    ),
    css('.section-body').styles(
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
