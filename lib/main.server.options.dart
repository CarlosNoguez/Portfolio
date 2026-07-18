// dart format off
// ignore_for_file: type=lint

// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/server.dart';
import 'package:devfolio/components/app_button.dart' as _app_button;
import 'package:devfolio/components/contact.dart' as _contact;
import 'package:devfolio/components/footer.dart' as _footer;
import 'package:devfolio/components/nav_bar.dart' as _nav_bar;
import 'package:devfolio/components/project_card.dart' as _project_card;
import 'package:devfolio/components/service_card.dart' as _service_card;
import 'package:devfolio/pages/home.dart' as _home;
import 'package:devfolio/sections/about_me.dart' as _about_me;
import 'package:devfolio/sections/basic_info.dart' as _basic_info;
import 'package:devfolio/sections/contact.dart' as _sections_contact;
import 'package:devfolio/sections/projects.dart' as _projects;
import 'package:devfolio/sections/services.dart' as _services;
import 'package:devfolio/app.dart' as _app;

/// Default [ServerOptions] for use with your Jaspr project.
///
/// Use this to initialize Jaspr **before** calling [runApp].
///
/// Example:
/// ```dart
/// import 'main.server.options.dart';
///
/// void main() {
///   Jaspr.initializeApp(
///     options: defaultServerOptions,
///   );
///
///   runApp(...);
/// }
/// ```
ServerOptions get defaultServerOptions => ServerOptions(
  clientId: 'main.client.dart.js',
  styles: () => [
    ..._app.AppState.styles,
    ..._app_button.AppButton.styles,
    ..._contact.ContactCard.styles,
    ..._footer.Footer.styles,
    ..._nav_bar.NavBar.styles,
    ..._project_card.ProjectCard.styles,
    ..._service_card.ServiceCard.styles,
    ..._home.Home.styles,
    ..._about_me.AboutMeSection.styles,
    ..._basic_info.BasicInfoSection.styles,
    ..._sections_contact.ContactSection.styles,
    ..._projects.ProjectsSections.styles,
    ..._services.ServicesSection.styles,
  ],
);
