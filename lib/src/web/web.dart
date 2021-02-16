import 'dart:async';
import 'dart:html';

Future<bool> open(String uri) async {
  try {
    await window.resolveLocalFileSystemUrl(uri);
    return true;
  } catch (e) {
    print(e);
    return false;
  }
}
