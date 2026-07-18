import 'package:devfolio/components/contact.dart';
import 'package:devfolio/models/contact.dart';
import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactSection extends StatelessComponent {
  final List<Contact> contacts;
  const ContactSection({
    super.key,
    required this.contacts,
  });

  @override
  Component build(BuildContext context) {
    return section(classes: 'contact-section', [
      span(classes: 'title', [
        Component.text('Let’s get in touch'),
      ]),
      div(styles: Styles(height: 15.px), []),
      span(classes: 'subtitle', [
        Component.text("To transform your vision into a successful reality"),
      ]),
      div(classes: 'contact-body', id: 'contact', [
        for (final contact in contacts)
          ContactCard(
            icon: contact.icon,
            title: contact.title,
            description: contact.description,
            action: contact.action,
          ),
      ])
    ]);
  }

  @css
  static final List<StyleRule> styles = [
    css('.contact-section').styles(
      display: Display.flex,
      flexDirection: FlexDirection.column,
      alignItems: AlignItems.center,
      justifyContent: JustifyContent.start,
      padding: Padding.symmetric(vertical: 5.vh, horizontal: 10.vw),
    ),
    css('.contact-body').styles(
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
