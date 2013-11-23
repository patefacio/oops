import "dart:io";
import "package:pathos/path.dart";
import "package:ebisu/ebisu_dart_meta.dart";
import "package:ebisu_web_ui/ebisu_web_ui.dart";
import "package:id/id.dart";

main() {
  var here = dirname(dirname(dirname(absolute(Platform.script.path))));

  ComponentLibrary oops =
    componentLibrary('oops')
    ..dependencies = [
    ]
    ..rootPath = here
    ..examples = [
      example(idFromString('svg_use')),
      example(idFromString('font_awesome')),
    ]
    ..components = [
      component('oops_svg'),
      component('oops_font_awesome'),
    ];

  oops.generate();
}