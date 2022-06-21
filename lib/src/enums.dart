

class SunmiAlign {
  const SunmiAlign._internal(this.value);
  final int value;
  static const left = SunmiAlign._internal(0);
  static const center = SunmiAlign._internal(1);
  static const right = SunmiAlign._internal(2);
}

class SunmiSize {
  const SunmiSize._internal(this.value);
  final int value;
  static const xs = SunmiSize._internal(18);
  static const sm = SunmiSize._internal(24);
  static const md = SunmiSize._internal(36);
  static const lg = SunmiSize._internal(50);
  static const xl = SunmiSize._internal(60);
}
