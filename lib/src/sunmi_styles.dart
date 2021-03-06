

import 'enums.dart';

/// Text styles
class SunmiStyles {
  const SunmiStyles({
    this.bold = false,
    this.underline = false,
    this.align = SunmiAlign.left,
    this.size = SunmiSize.md,
  });

  final bool bold;
  final bool underline;
  final SunmiAlign align;
  final SunmiSize size;
}
