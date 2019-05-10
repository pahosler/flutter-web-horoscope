// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Don't modify this file by hand! It's generated by tool/generate.dart.

import 'glyph_set.dart';

/// A [GlyphSet] that includes only ASCII glyphs.
class AsciiGlyphSet implements GlyphSet {
  const AsciiGlyphSet();

  /// Returns [glyph] if [this] supports Unicode glyphs and [alternative]
  /// otherwise.
  String glyphOrAscii(String glyph, String alternative) => alternative;

  /// A bullet point.
  ///
  /// Always "*" for [this].
  String get bullet => "*";

  /// A left-pointing arrow.
  ///
  /// Note that the Unicode arrow glyphs may overlap with adjacent characters in some
  /// terminal fonts, and should generally be surrounding by spaces.
  ///
  /// Always "<" for [this].
  String get leftArrow => "<";

  /// A right-pointing arrow.
  ///
  /// Note that the Unicode arrow glyphs may overlap with adjacent characters in some
  /// terminal fonts, and should generally be surrounding by spaces.
  ///
  /// Always ">" for [this].
  String get rightArrow => ">";

  /// An upwards-pointing arrow.
  ///
  /// Always "^" for [this].
  String get upArrow => "^";

  /// A downwards-pointing arrow.
  ///
  /// Always "v" for [this].
  String get downArrow => "v";

  /// A two-character left-pointing arrow.
  ///
  /// Always "<=" for [this].
  String get longLeftArrow => "<=";

  /// A two-character right-pointing arrow.
  ///
  /// Always "=>" for [this].
  String get longRightArrow => "=>";

  /// A horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLine => "-";

  /// A vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLine => "|";

  /// The upper left-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topLeftCorner => ",";

  /// The upper right-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topRightCorner => ",";

  /// The lower left-hand corner of a box.
  ///
  /// Always "'" for [this].
  String get bottomLeftCorner => "'";

  /// The lower right-hand corner of a box.
  ///
  /// Always "'" for [this].
  String get bottomRightCorner => "'";

  /// An intersection of vertical and horizontal box lines.
  ///
  /// Always "+" for [this].
  String get cross => "+";

  /// A horizontal box line with a vertical line going up from the middle.
  ///
  /// Always "+" for [this].
  String get teeUp => "+";

  /// A horizontal box line with a vertical line going down from the middle.
  ///
  /// Always "+" for [this].
  String get teeDown => "+";

  /// A vertical box line with a horizontal line going left from the middle.
  ///
  /// Always "+" for [this].
  String get teeLeft => "+";

  /// A vertical box line with a horizontal line going right from the middle.
  ///
  /// Always "+" for [this].
  String get teeRight => "+";

  /// The top half of a vertical box line.
  ///
  /// Always "'" for [this].
  String get upEnd => "'";

  /// The bottom half of a vertical box line.
  ///
  /// Always "," for [this].
  String get downEnd => ",";

  /// The left half of a horizontal box line.
  ///
  /// Always "-" for [this].
  String get leftEnd => "-";

  /// The right half of a horizontal box line.
  ///
  /// Always "-" for [this].
  String get rightEnd => "-";

  /// A bold horizontal line that can be used to draw a box.
  ///
  /// Always "=" for [this].
  String get horizontalLineBold => "=";

  /// A bold vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineBold => "|";

  /// The bold upper left-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topLeftCornerBold => ",";

  /// The bold upper right-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topRightCornerBold => ",";

  /// The bold lower left-hand corner of a box.
  ///
  /// Always "'" for [this].
  String get bottomLeftCornerBold => "'";

  /// The bold lower right-hand corner of a box.
  ///
  /// Always "'" for [this].
  String get bottomRightCornerBold => "'";

  /// An intersection of bold vertical and horizontal box lines.
  ///
  /// Always "+" for [this].
  String get crossBold => "+";

  /// A bold horizontal box line with a vertical line going up from the middle.
  ///
  /// Always "+" for [this].
  String get teeUpBold => "+";

  /// A bold horizontal box line with a vertical line going down from the middle.
  ///
  /// Always "+" for [this].
  String get teeDownBold => "+";

  /// A bold vertical box line with a horizontal line going left from the middle.
  ///
  /// Always "+" for [this].
  String get teeLeftBold => "+";

  /// A bold vertical box line with a horizontal line going right from the middle.
  ///
  /// Always "+" for [this].
  String get teeRightBold => "+";

  /// The top half of a bold vertical box line.
  ///
  /// Always "'" for [this].
  String get upEndBold => "'";

  /// The bottom half of a bold vertical box line.
  ///
  /// Always "," for [this].
  String get downEndBold => ",";

  /// The left half of a bold horizontal box line.
  ///
  /// Always "-" for [this].
  String get leftEndBold => "-";

  /// The right half of a bold horizontal box line.
  ///
  /// Always "-" for [this].
  String get rightEndBold => "-";

  /// A double horizontal line that can be used to draw a box.
  ///
  /// Always "=" for [this].
  String get horizontalLineDouble => "=";

  /// A double vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineDouble => "|";

  /// The double upper left-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topLeftCornerDouble => ",";

  /// The double upper right-hand corner of a box.
  ///
  /// Always "," for [this].
  String get topRightCornerDouble => ",";

  /// The double lower left-hand corner of a box.
  ///
  /// Always '"' for [this].
  String get bottomLeftCornerDouble => '"';

  /// The double lower right-hand corner of a box.
  ///
  /// Always '"' for [this].
  String get bottomRightCornerDouble => '"';

  /// An intersection of double vertical and horizontal box lines.
  ///
  /// Always "+" for [this].
  String get crossDouble => "+";

  /// A double horizontal box line with a vertical line going up from the middle.
  ///
  /// Always "+" for [this].
  String get teeUpDouble => "+";

  /// A double horizontal box line with a vertical line going down from the middle.
  ///
  /// Always "+" for [this].
  String get teeDownDouble => "+";

  /// A double vertical box line with a horizontal line going left from the middle.
  ///
  /// Always "+" for [this].
  String get teeLeftDouble => "+";

  /// A double vertical box line with a horizontal line going right from the middle.
  ///
  /// Always "+" for [this].
  String get teeRightDouble => "+";

  /// A dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineDoubleDash => "-";

  /// A bold dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineDoubleDashBold => "-";

  /// A dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineDoubleDash => "|";

  /// A bold dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineDoubleDashBold => "|";

  /// A dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineTripleDash => "-";

  /// A bold dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineTripleDashBold => "-";

  /// A dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineTripleDash => "|";

  /// A bold dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineTripleDashBold => "|";

  /// A dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineQuadrupleDash => "-";

  /// A bold dashed horizontal line that can be used to draw a box.
  ///
  /// Always "-" for [this].
  String get horizontalLineQuadrupleDashBold => "-";

  /// A dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineQuadrupleDash => "|";

  /// A bold dashed vertical line that can be used to draw a box.
  ///
  /// Always "|" for [this].
  String get verticalLineQuadrupleDashBold => "|";
}
