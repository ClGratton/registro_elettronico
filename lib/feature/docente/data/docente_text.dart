final _nbsp = String.fromCharCode(0xA0);
final _spaces = RegExp(r'\s+');

/// Text of a web page node as shown: non-breaking spaces become spaces and
/// whitespace runs collapse.
String docenteClean(String? text) =>
    (text ?? '').replaceAll(_nbsp, ' ').replaceAll(_spaces, ' ').trim();
