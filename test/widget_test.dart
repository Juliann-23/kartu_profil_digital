import 'package:flutter_test/flutter_test.dart';
import 'package:kartu_profil_digital/models/profile_data.dart';

void main() {
  test('Data profil bawaan tersedia', () {
    expect(ProfileData.defaults.name, 'Fakhry Firdaus');
    expect(ProfileData.defaults.title, 'Software Engineer & Dosen');
    expect(
      ProfileData.defaults.bio,
      'Suka membangun aplikasi mobile dan berbagi ilmu.',
    );
  });
}