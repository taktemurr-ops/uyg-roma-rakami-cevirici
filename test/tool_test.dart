import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_roma_rakami_cevirici/uyg_roma_rakami_cevirici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(romaRakamiCeviriciTool.id, romaRakamiCeviriciId);
    expect(romaRakamiCeviriciTool.title.length, 33);
    expect(romaRakamiCeviriciTool.tagline.length, 33);
  });
}
