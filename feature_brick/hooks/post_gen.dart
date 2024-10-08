import 'dart:io';

import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {}

final featureBrickTestsBundle = MasonBundle.fromJson(<String, dynamic>{
  "files": [
    {
      "path":
          "{{feature_name.snakeCase()}}\\view\\widgets\\{{feature_name.snakeCase()}}_body_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpmbHV0dGVyL21hdGVyaWFsLmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOnt7e2Z1bGxQYXRofX19L3t7ZmVhdHVyZV9uYW1lLnNuYWtlQ2FzZSgpfX0uZGFydCc7DQppbXBvcnQgJ3BhY2thZ2U6Zmx1dHRlcl90ZXN0L2ZsdXR0ZXJfdGVzdC5kYXJ0JzsNCg0Kdm9pZCBtYWluKCkgew0KICBncm91cCgne3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1Cb2R5JywgKCkgew0KICAgIHRlc3RXaWRnZXRzKCdyZW5kZXJzIFRleHQnLCAodGVzdGVyKSBhc3luYyB7IHt7I2lzQmxvY319DQogICAgICBhd2FpdCB0ZXN0ZXIucHVtcFdpZGdldCgNCiAgICAgICAgQmxvY1Byb3ZpZGVyKA0KICAgICAgICAgIGNyZWF0ZTogKGNvbnRleHQpID0+IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19QmxvYygpLA0KICAgICAgICAgIGNoaWxkOiBNYXRlcmlhbEFwcChob21lOiB7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fUJvZHkoKSksDQogICAgICAgICksDQogICAgICApO3t7L2lzQmxvY319e3sjaXNDdWJpdH19DQogICAgICBhd2FpdCB0ZXN0ZXIucHVtcFdpZGdldCgNCiAgICAgICAgQmxvY1Byb3ZpZGVyKA0KICAgICAgICAgIGNyZWF0ZTogKGNvbnRleHQpID0+IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Q3ViaXQoKSwNCiAgICAgICAgICBjaGlsZDogTWF0ZXJpYWxBcHAoaG9tZToge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1Cb2R5KCkpLA0KICAgICAgICApLA0KICAgICAgKTt7ey9pc0N1Yml0fX17eyNpc1Byb3ZpZGVyfX0NCiAgICAgIGF3YWl0IHRlc3Rlci5wdW1wV2lkZ2V0KA0KICAgICAgICBQcm92aWRlcigNCiAgICAgICAgICBjcmVhdGU6IChjb250ZXh0KSA9PiBDaGFuZ2VOb3RpZmllclByb3ZpZGVyKGNyZWF0ZTogKF8pID0+IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Tm90aWZpZXIoKSksDQogICAgICAgICAgY2hpbGQ6IE1hdGVyaWFsQXBwKGhvbWU6IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Qm9keSgpKSwNCiAgICAgICAgKSwNCiAgICAgICk7e3svaXNQcm92aWRlcn19e3sjaXNSaXZlcnBvZH19DQogICAgICBhd2FpdCB0ZXN0ZXIucHVtcFdpZGdldCgNCiAgICAgICAgTWF0ZXJpYWxBcHAoaG9tZToge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1Cb2R5KCkpLA0KICAgICAgKTt7ey9pc1JpdmVycG9kfX17eyNpc05vbmV9fQ0KICAgICAgYXdhaXQgdGVzdGVyLnB1bXBXaWRnZXQoDQogICAgICAgIE1hdGVyaWFsQXBwKGhvbWU6IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Qm9keSgpKSwNCiAgICAgICk7e3svaXNOb25lfX0NCg0KICAgICAgZXhwZWN0KGZpbmQuYnlUeXBlKFRleHQpLCBmaW5kc09uZVdpZGdldCk7DQogICAgfSk7DQogIH0pOw0KfQ0K",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\view\\{{feature_name.snakeCase()}}_page_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpmbHV0dGVyL21hdGVyaWFsLmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOnt7e2Z1bGxQYXRofX19L3t7ZmVhdHVyZV9uYW1lLnNuYWtlQ2FzZSgpfX0uZGFydCc7DQppbXBvcnQgJ3BhY2thZ2U6Zmx1dHRlcl90ZXN0L2ZsdXR0ZXJfdGVzdC5kYXJ0JzsNCg0Kdm9pZCBtYWluKCkgew0KICBncm91cCgne3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1QYWdlJywgKCkgew0KICAgIGdyb3VwKCdyb3V0ZScsICgpIHsNCiAgICAgIHRlc3QoJ2lzIHJvdXRhYmxlJywgKCkgew0KICAgICAgICBleHBlY3Qoe3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1QYWdlLnJvdXRlKCksIGlzQTxNYXRlcmlhbFBhZ2VSb3V0ZT4oKSk7DQogICAgICB9KTsNCiAgICB9KTsNCg0KICAgIHRlc3RXaWRnZXRzKCdyZW5kZXJzIHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19VmlldycsICh0ZXN0ZXIpIGFzeW5jIHsNCiAgICAgIGF3YWl0IHRlc3Rlci5wdW1wV2lkZ2V0KE1hdGVyaWFsQXBwKGhvbWU6IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19UGFnZSgpKSk7DQogICAgICBleHBlY3QoZmluZC5ieVR5cGUoe3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1WaWV3KSwgZmluZHNPbmVXaWRnZXQpOw0KICAgIH0pOw0KICB9KTsNCn0NCg==",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\{{#isBloc}}bloc{{\\isBloc}}\\{{feature_name.snakeCase()}}_bloc_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpibG9jX3Rlc3QvYmxvY190ZXN0LmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOmZsdXR0ZXJfdGVzdC9mbHV0dGVyX3Rlc3QuZGFydCc7DQppbXBvcnQgJ3BhY2thZ2U6e3t7ZnVsbFBhdGh9fX0vYmxvYy9ibG9jLmRhcnQnOw0KDQp2b2lkIG1haW4oKSB7DQogIGdyb3VwKCd7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fUJsb2MnLCAoKSB7DQogICAgZ3JvdXAoJ2NvbnN0cnVjdG9yJywgKCkgew0KICAgICAgdGVzdCgnY2FuIGJlIGluc3RhbnRpYXRlZCcsICgpIHsNCiAgICAgICAgZXhwZWN0KA0KICAgICAgICAgIHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19QmxvYygpLA0KICAgICAgICAgIGlzTm90TnVsbCwNCiAgICAgICAgKTsNCiAgICAgIH0pOw0KICAgIH0pOw0KDQogICAgdGVzdCgnaW5pdGlhbCBzdGF0ZSBoYXMgZGVmYXVsdCB2YWx1ZSBmb3IgY3VzdG9tUHJvcGVydHknLCAoKSB7DQogICAgICBmaW5hbCB7e2ZlYXR1cmVfbmFtZS5jYW1lbENhc2UoKX19QmxvYyA9IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19QmxvYygpOw0KICAgICAgZXhwZWN0KHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1CbG9jLnN0YXRlLmN1c3RvbVByb3BlcnR5LCBlcXVhbHMoJ0RlZmF1bHQgVmFsdWUnKSk7DQogICAgfSk7DQoNCiAgICBibG9jVGVzdDx7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fUJsb2MsIHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGU+KA0KICAgICAgJ0N1c3RvbXt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19RXZlbnQgZW1pdHMgbm90aGluZycsDQogICAgICBidWlsZDoge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1CbG9jLm5ldywNCiAgICAgIGFjdDogKGJsb2MpID0+IGJsb2MuYWRkKGNvbnN0IEN1c3RvbXt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19RXZlbnQoKSksDQogICAgICBleHBlY3Q6ICgpID0+IDx7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlPltdLA0KICAgICk7DQogIH0pOw0KfQ0K",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\{{#isBloc}}bloc{{\\isBloc}}\\{{feature_name.snakeCase()}}_event_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpmbHV0dGVyX3Rlc3QvZmx1dHRlcl90ZXN0LmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOnt7e2Z1bGxQYXRofX19L2Jsb2MvYmxvYy5kYXJ0JzsNCg0Kdm9pZCBtYWluKCkgew0KICBncm91cCgne3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1FdmVudCcsICgpIHsge3sjdXNlX2VxdWF0YWJsZX19IA0KICAgIGdyb3VwKCdDdXN0b217e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fUV2ZW50JywgKCkgew0KICAgICAgdGVzdCgnc3VwcG9ydHMgdmFsdWUgZXF1YWxpdHknLCAoKSB7DQogICAgICAgIGV4cGVjdCgNCiAgICAgICAgICBDdXN0b217e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fUV2ZW50KCksDQogICAgICAgICAgZXF1YWxzKGNvbnN0IEN1c3RvbXt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19RXZlbnQoKSksDQogICAgICAgICk7DQogICAgICB9KTsNCiAgICB9KTt7ey91c2VfZXF1YXRhYmxlfX0NCiAgICBncm91cCgnY29uc3RydWN0b3InLCAoKSB7DQogICAgICB0ZXN0KCdjYW4gYmUgaW5zdGFudGlhdGVkJywgKCkgew0KICAgICAgICBleHBlY3QoDQogICAgICAgICAgY29uc3QgQ3VzdG9te3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1FdmVudCgpLA0KICAgICAgICAgIGlzTm90TnVsbA0KICAgICAgICApOw0KICAgICAgfSk7DQogICAgfSk7DQogIH0pOw0KfQ0K",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\{{#isBloc}}bloc{{\\isBloc}}\\{{feature_name.snakeCase()}}_state_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpmbHV0dGVyX3Rlc3QvZmx1dHRlcl90ZXN0LmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOnt7e2Z1bGxQYXRofX19L2Jsb2MvYmxvYy5kYXJ0JzsNCg0Kdm9pZCBtYWluKCkgew0KICBncm91cCgne3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZScsICgpIHsNCiAgICB0ZXN0KCdzdXBwb3J0cyB2YWx1ZSBlcXVhbGl0eScsICgpIHsNCiAgICAgIGV4cGVjdCgNCiAgICAgICAge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSgpLA0KICAgICAgICBlcXVhbHMoDQogICAgICAgICAgY29uc3Qge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSgpLA0KICAgICAgICApLA0KICAgICAgKTsNCiAgICB9KTsNCg0KICAgIGdyb3VwKCdjb25zdHJ1Y3RvcicsICgpIHsNCiAgICAgIHRlc3QoJ2NhbiBiZSBpbnN0YW50aWF0ZWQnLCAoKSB7DQogICAgICAgIGV4cGVjdCgNCiAgICAgICAgICBjb25zdCB7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKCksDQogICAgICAgICAgaXNOb3ROdWxsLA0KICAgICAgICApOw0KICAgICAgfSk7DQogICAgfSk7DQoNCiAgICBncm91cCgnY29weVdpdGgnLCAoKSB7DQogICAgICB0ZXN0KA0KICAgICAgICAnY29waWVzIGNvcnJlY3RseSAnDQogICAgICAgICd3aGVuIG5vIGFyZ3VtZW50IHNwZWNpZmllZCcsDQogICAgICAgICgpIHsNCiAgICAgICAgICBjb25zdCB7e2ZlYXR1cmVfbmFtZS5jYW1lbENhc2UoKX19U3RhdGUgPSB7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKA0KICAgICAgICAgICAgY3VzdG9tUHJvcGVydHk6ICdNeSBwcm9wZXJ0eScsDQogICAgICAgICAgKTsNCiAgICAgICAgICBleHBlY3QoDQogICAgICAgICAgICB7e2ZlYXR1cmVfbmFtZS5jYW1lbENhc2UoKX19U3RhdGUuY29weVdpdGgoKSwNCiAgICAgICAgICAgIGVxdWFscyh7e2ZlYXR1cmVfbmFtZS5jYW1lbENhc2UoKX19U3RhdGUpLA0KICAgICAgICAgICk7DQogICAgICAgIH0sDQogICAgICApOw0KDQogICAgICB0ZXN0KA0KICAgICAgICAnY29waWVzIGNvcnJlY3RseSAnDQogICAgICAgICd3aGVuIGFsbCBhcmd1bWVudHMgc3BlY2lmaWVkJywNCiAgICAgICAgKCkgew0KICAgICAgICAgIGNvbnN0IHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZSA9IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGUoDQogICAgICAgICAgICBjdXN0b21Qcm9wZXJ0eTogJ015IHByb3BlcnR5JywNCiAgICAgICAgICApOw0KICAgICAgICAgIGZpbmFsIG90aGVye3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSA9IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGUoDQogICAgICAgICAgICBjdXN0b21Qcm9wZXJ0eTogJ015IHByb3BlcnR5IDInLA0KICAgICAgICAgICk7DQogICAgICAgICAgZXhwZWN0KHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZSwgaXNOb3QoZXF1YWxzKG90aGVye3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSkpKTsNCg0KICAgICAgICAgIGV4cGVjdCgNCiAgICAgICAgICAgIHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZS5jb3B5V2l0aCgNCiAgICAgICAgICAgICAgY3VzdG9tUHJvcGVydHk6IG90aGVye3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZS5jdXN0b21Qcm9wZXJ0eSwNCiAgICAgICAgICAgICksDQogICAgICAgICAgICBlcXVhbHMob3RoZXJ7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKSwNCiAgICAgICAgICApOw0KICAgICAgICB9LA0KICAgICAgKTsNCiAgICB9KTsNCiAgfSk7DQp9DQo=",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\{{#isCubit}}cubit{{\\isCubit}}\\{{feature_name.snakeCase()}}_cubit_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpibG9jX3Rlc3QvYmxvY190ZXN0LmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOmZsdXR0ZXJfdGVzdC9mbHV0dGVyX3Rlc3QuZGFydCc7DQppbXBvcnQgJ3BhY2thZ2U6e3t7ZnVsbFBhdGh9fX0vY3ViaXQvY3ViaXQuZGFydCc7DQoNCnZvaWQgbWFpbigpIHsNCiAgZ3JvdXAoJ3t7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Q3ViaXQnLCAoKSB7DQogICAgZ3JvdXAoJ2NvbnN0cnVjdG9yJywgKCkgew0KICAgICAgdGVzdCgnY2FuIGJlIGluc3RhbnRpYXRlZCcsICgpIHsNCiAgICAgICAgZXhwZWN0KA0KICAgICAgICAgIHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Q3ViaXQoKSwNCiAgICAgICAgICBpc05vdE51bGwsDQogICAgICAgICk7DQogICAgICB9KTsNCiAgICB9KTsNCg0KICAgIHRlc3QoJ2luaXRpYWwgc3RhdGUgaGFzIGRlZmF1bHQgdmFsdWUgZm9yIGN1c3RvbVByb3BlcnR5JywgKCkgew0KICAgICAgZmluYWwge3tmZWF0dXJlX25hbWUuY2FtZWxDYXNlKCl9fUN1Yml0ID0ge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1DdWJpdCgpOw0KICAgICAgZXhwZWN0KHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1DdWJpdC5zdGF0ZS5jdXN0b21Qcm9wZXJ0eSwgZXF1YWxzKCdEZWZhdWx0IFZhbHVlJykpOw0KICAgIH0pOw0KDQogICAgYmxvY1Rlc3Q8e3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1DdWJpdCwge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZT4oDQogICAgICAneW91ckN1c3RvbUZ1bmN0aW9uIGVtaXRzIG5vdGhpbmcnLA0KICAgICAgYnVpbGQ6IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19Q3ViaXQubmV3LA0KICAgICAgYWN0OiAoY3ViaXQpID0+IGN1Yml0LnlvdXJDdXN0b21GdW5jdGlvbigpLA0KICAgICAgZXhwZWN0OiAoKSA9PiA8e3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZT5bXSwNCiAgICApOw0KICB9KTsNCn0NCg==",
      "type": "text"
    },
    {
      "path":
          "{{feature_name.snakeCase()}}\\{{#isCubit}}cubit{{\\isCubit}}\\{{feature_name.snakeCase()}}_state_test.dart",
      "data":
          "Ly8gaWdub3JlX2Zvcl9maWxlOiBwcmVmZXJfY29uc3RfY29uc3RydWN0b3JzDQoNCmltcG9ydCAncGFja2FnZTpmbHV0dGVyX3Rlc3QvZmx1dHRlcl90ZXN0LmRhcnQnOw0KaW1wb3J0ICdwYWNrYWdlOnt7e2Z1bGxQYXRofX19L2N1Yml0L2N1Yml0LmRhcnQnOw0KDQp2b2lkIG1haW4oKSB7DQogIGdyb3VwKCd7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlJywgKCkgew0KICAgIHRlc3QoJ3N1cHBvcnRzIHZhbHVlIGVxdWFsaXR5JywgKCkgew0KICAgICAgZXhwZWN0KA0KICAgICAgICB7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKCksDQogICAgICAgIGVxdWFscygNCiAgICAgICAgICBjb25zdCB7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKCksDQogICAgICAgICksDQogICAgICApOw0KICAgIH0pOw0KDQogICAgZ3JvdXAoJ2NvbnN0cnVjdG9yJywgKCkgew0KICAgICAgdGVzdCgnY2FuIGJlIGluc3RhbnRpYXRlZCcsICgpIHsNCiAgICAgICAgZXhwZWN0KA0KICAgICAgICAgIGNvbnN0IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGUoKSwNCiAgICAgICAgICBpc05vdE51bGwsDQogICAgICAgICk7DQogICAgICB9KTsNCiAgICB9KTsNCg0KICAgIGdyb3VwKCdjb3B5V2l0aCcsICgpIHsNCiAgICAgIHRlc3QoDQogICAgICAgICdjb3BpZXMgY29ycmVjdGx5ICcNCiAgICAgICAgJ3doZW4gbm8gYXJndW1lbnQgc3BlY2lmaWVkJywNCiAgICAgICAgKCkgew0KICAgICAgICAgIGNvbnN0IHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZSA9IHt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGUoDQogICAgICAgICAgICBjdXN0b21Qcm9wZXJ0eTogJ015IHByb3BlcnR5JywNCiAgICAgICAgICApOw0KICAgICAgICAgIGV4cGVjdCgNCiAgICAgICAgICAgIHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZS5jb3B5V2l0aCgpLA0KICAgICAgICAgICAgZXF1YWxzKHt7ZmVhdHVyZV9uYW1lLmNhbWVsQ2FzZSgpfX1TdGF0ZSksDQogICAgICAgICAgKTsNCiAgICAgICAgfSwNCiAgICAgICk7DQoNCiAgICAgIHRlc3QoDQogICAgICAgICdjb3BpZXMgY29ycmVjdGx5ICcNCiAgICAgICAgJ3doZW4gYWxsIGFyZ3VtZW50cyBzcGVjaWZpZWQnLA0KICAgICAgICAoKSB7DQogICAgICAgICAgY29uc3Qge3tmZWF0dXJlX25hbWUuY2FtZWxDYXNlKCl9fVN0YXRlID0ge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSgNCiAgICAgICAgICAgIGN1c3RvbVByb3BlcnR5OiAnTXkgcHJvcGVydHknLA0KICAgICAgICAgICk7DQogICAgICAgICAgZmluYWwgb3RoZXJ7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlID0ge3tmZWF0dXJlX25hbWUucGFzY2FsQ2FzZSgpfX1TdGF0ZSgNCiAgICAgICAgICAgIGN1c3RvbVByb3BlcnR5OiAnTXkgcHJvcGVydHkgMicsDQogICAgICAgICAgKTsNCiAgICAgICAgICBleHBlY3Qoe3tmZWF0dXJlX25hbWUuY2FtZWxDYXNlKCl9fVN0YXRlLCBpc05vdChlcXVhbHMob3RoZXJ7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlKSkpOw0KDQogICAgICAgICAgZXhwZWN0KA0KICAgICAgICAgICAge3tmZWF0dXJlX25hbWUuY2FtZWxDYXNlKCl9fVN0YXRlLmNvcHlXaXRoKA0KICAgICAgICAgICAgICBjdXN0b21Qcm9wZXJ0eTogb3RoZXJ7e2ZlYXR1cmVfbmFtZS5wYXNjYWxDYXNlKCl9fVN0YXRlLmN1c3RvbVByb3BlcnR5LA0KICAgICAgICAgICAgKSwNCiAgICAgICAgICAgIGVxdWFscyhvdGhlcnt7ZmVhdHVyZV9uYW1lLnBhc2NhbENhc2UoKX19U3RhdGUpLA0KICAgICAgICAgICk7DQogICAgICAgIH0sDQogICAgICApOw0KICAgIH0pOw0KICB9KTsNCn0NCg==",
      "type": "text"
    }
  ],
  "hooks": [
    {
      "path": "pre_gen.dart",
      "data":
          "aW1wb3J0ICdwYWNrYWdlOm1hc29uL21hc29uLmRhcnQnOw0KDQp2b2lkIHJ1bihIb29rQ29udGV4dCBjb250ZXh0KSB7DQogIC8vIFRPRE86IGFkZCBwcmUtZ2VuZXJhdGlvbiBsb2dpYy4NCn0NCg==",
      "type": "text"
    },
    {
      "path": "pubspec.yaml",
      "data":
          "bmFtZTogZmVhdHVyZV9icmlja190ZXN0c19ob29rcw0KDQplbnZpcm9ubWVudDoNCiAgc2RrOiAiPj0yLjEyLjAgPDMuMC4wIg0KDQpkZXBlbmRlbmNpZXM6DQogIG1hc29uOiBeMC4xLjAtZGV2DQo=",
      "type": "text"
    }
  ],
  "name": "feature_brick_tests",
  "description":
      "A supporting brick for feature_brick that creates tests with 100% coverage",
  "version": "0.0.1",
  "environment": {"mason": ">=0.1.0-dev.26 <0.1.0"},
  "repository":
      "https://github.com/LukeMoody01/mason_bricks/tree/master/bricks/feature_brick_tests",
  "readme": {
    "path": "README.md",
    "data":
        "IyBGZWF0dXJlIEJyaWNrIFRlc3RzDQoNCkEgc3VwcG9ydGluZyBicmljayB0byBjcmVhdGUgeW91ciBmZWF0dXJlcyB0ZXN0cyB3aXRoIDEwMCUgY292ZXJhZ2UgdXNpbmcgYmVzdCBwcmFjdGljZXMgYW5kIHlvdXIgc3RhdGUgbWFuYWdlbWVudCBvZiBjaG9pY2UhIFN1cHBvcnRzIEJsb2MsIEN1Yml0LCBOb25lLg0KDQojIyBIb3cgdG8gdXNlIPCfmoANCg0KYGBgDQptYXNvbiBtYWtlIGZlYXR1cmVfYnJpY2sgLS1mZWF0dXJlX25hbWUgbG9naW4gLS1zdGF0ZV9tYW5hZ2VtZW50IGJsb2MNCmBgYA0KDQojIyBWYXJpYWJsZXMg4pyoDQoNCk4vQSBhcyB0aGlzIGlzIGEgc3VwcG9ydGluZyBicmljayBmb3IgZmVhdHVyZV9icmljaw0KDQojIyBPdXRwdXRzIPCfk6YNCg0KYGBgDQotLWZlYXR1cmVfbmFtZSBsb2dpbiAtLXN0YXRlX21hbmFnZW1lbnQgYmxvYw0K4pSc4pSA4pSAIGxvZ2luDQrilIIgICDilJzilIDilIAgYmxvYw0K4pSCICAg4pSCICAg4pSc4pSA4pSAIGxvZ2luX2Jsb2NfdGVzdC5kYXJ0DQrilIIgICDilIIgICDilJzilIDilIAgbG9naW5fZXZlbnRfdGVzdC5kYXJ0DQrilIIgICDilIIgICDilJTilIDilIAgbG9naW5fc3RhdGVfdGVzdC5kYXJ0DQrilIIgICDilJzilIDilIAgdmlldw0K4pSCICAg4pSCICAg4pSc4pSA4pSAIGxvZ2luX3BhZ2VfdGVzdC5kYXJ0DQrilIIgICDilIIgICDilJTilIDilIB3aWRnZXRzDQrilIIgICDilIIgICAgICAg4pSU4pSA4pSAIGxvZ2luX2JvZHlfdGVzdC5kYXJ0DQrilJTilIDilIAgLi4uDQpgYGANCg0KYGBgDQotLWZlYXR1cmVfbmFtZSBsb2dpbiAtLXN0YXRlX21hbmFnZW1lbnQgY3ViaXQNCuKUnOKUgOKUgCBsb2dpbg0K4pSCICAg4pSc4pSA4pSAIGN1Yml0DQrilIIgICDilIIgICDilJzilIDilIAgbG9naW5fY3ViaXRfdGVzdC5kYXJ0DQrilIIgICDilIIgICDilJTilIDilIAgbG9naW5fc3RhdGVfdGVzdC5kYXJ0DQrilIIgICDilJzilIDilIAgdmlldw0K4pSCICAg4pSCICAg4pSc4pSA4pSAIGxvZ2luX3BhZ2VfdGVzdC5kYXJ0DQrilIIgICDilIIgICDilJTilIDilIB3aWRnZXRzDQrilIIgICDilIIgICAgICAg4pSU4pSA4pSAIGxvZ2luX2JvZHlfdGVzdC5kYXJ0DQrilJTilIDilIAgLi4uDQpgYGANCg==",
    "type": "text"
  },
  "changelog": {
    "path": "CHANGELOG.md",
    "data":
        "IyAwLjAuMQ0KDQotIENyZWF0ZSBpbml0aWFsIEZlYXR1cmUgQnJpY2sgVGVzdHMgd2hpY2ggc3VwcG9ydHMgYmxvYywgY3ViaXQsIGFuZCBub25lDQo=",
    "type": "text"
  },
  "license": {
    "path": "LICENSE",
    "data":
        "TUlUIExpY2Vuc2UNCg0KQ29weXJpZ2h0IChjKSAyMDIyIEx1a2UgTW9vZHkNCg0KUGVybWlzc2lvbiBpcyBoZXJlYnkgZ3JhbnRlZCwgZnJlZSBvZiBjaGFyZ2UsIHRvIGFueSBwZXJzb24gb2J0YWluaW5nIGEgY29weQ0Kb2YgdGhpcyBzb2Z0d2FyZSBhbmQgYXNzb2NpYXRlZCBkb2N1bWVudGF0aW9uIGZpbGVzICh0aGUgIlNvZnR3YXJlIiksIHRvIGRlYWwNCmluIHRoZSBTb2Z0d2FyZSB3aXRob3V0IHJlc3RyaWN0aW9uLCBpbmNsdWRpbmcgd2l0aG91dCBsaW1pdGF0aW9uIHRoZSByaWdodHMNCnRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwNCmNvcGllcyBvZiB0aGUgU29mdHdhcmUsIGFuZCB0byBwZXJtaXQgcGVyc29ucyB0byB3aG9tIHRoZSBTb2Z0d2FyZSBpcw0KZnVybmlzaGVkIHRvIGRvIHNvLCBzdWJqZWN0IHRvIHRoZSBmb2xsb3dpbmcgY29uZGl0aW9uczoNCg0KVGhlIGFib3ZlIGNvcHlyaWdodCBub3RpY2UgYW5kIHRoaXMgcGVybWlzc2lvbiBub3RpY2Ugc2hhbGwgYmUgaW5jbHVkZWQgaW4gYWxsDQpjb3BpZXMgb3Igc3Vic3RhbnRpYWwgcG9ydGlvbnMgb2YgdGhlIFNvZnR3YXJlLg0KDQpUSEUgU09GVFdBUkUgSVMgUFJPVklERUQgIkFTIElTIiwgV0lUSE9VVCBXQVJSQU5UWSBPRiBBTlkgS0lORCwgRVhQUkVTUyBPUg0KSU1QTElFRCwgSU5DTFVESU5HIEJVVCBOT1QgTElNSVRFRCBUTyBUSEUgV0FSUkFOVElFUyBPRiBNRVJDSEFOVEFCSUxJVFksDQpGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUNCkFVVEhPUlMgT1IgQ09QWVJJR0hUIEhPTERFUlMgQkUgTElBQkxFIEZPUiBBTlkgQ0xBSU0sIERBTUFHRVMgT1IgT1RIRVINCkxJQUJJTElUWSwgV0hFVEhFUiBJTiBBTiBBQ1RJT04gT0YgQ09OVFJBQ1QsIFRPUlQgT1IgT1RIRVJXSVNFLCBBUklTSU5HIEZST00sDQpPVVQgT0YgT1IgSU4gQ09OTkVDVElPTiBXSVRIIFRIRSBTT0ZUV0FSRSBPUiBUSEUgVVNFIE9SIE9USEVSIERFQUxJTkdTIElOIFRIRQ0KU09GVFdBUkUuDQo=",
    "type": "text"
  },
  "vars": {}
});
