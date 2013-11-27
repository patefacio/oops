library oops_svg;
import 'dart:html';
import 'package:logging/logging.dart';
import 'package:polymer/polymer.dart';

final _logger = new Logger("oops");

@CustomTag("oops-svg")
class OopsSvg extends PolymerElement {

  OopsSvg.created() : super.created() {
    // custom <OopsSvg created>

    if(shadowRoot != null) {
      shadowRoot
        .querySelector('.lbcopy')
        .getNamespacedAttributes("http://www.w3.org/1999/xlink")
        ['href'] = '#leadbar';

      var elm = $['moo'];

      $['ansvg']
        .children
        .insert(0, new TextElement()
            ..innerHtml = "1920"
            ..attributes['x'] = "400"
            ..attributes['y'] = "170");
    }

    // end <OopsSvg created>
  }

  // custom <class OopsSvg>
  // end <class OopsSvg>
}



// custom <oops>
// end <oops>
