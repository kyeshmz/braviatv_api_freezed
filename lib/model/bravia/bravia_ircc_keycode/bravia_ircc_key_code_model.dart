enum KeyTypes {
  power,
  up,
  down,
  left,
  right,
  confirm,
  back,
  home,
  num1,
  num2,
  num3,
  num4,
  num5,
  num6,
  num7,
  num8,
  num9,
  num10,
  num11,
  num12,
  num0,
  input,
  channelup,
  channeldown,
  // for info about channel
  display,
  // synching with other devices
  syncMenu,
  options,
  tvGuide,
  mute
}

extension IRCCCodes on KeyTypes {
  String toIRCCCode() {
    switch (this) {
      case KeyTypes.power:
        return 'AAAAAQAAAAEAAAAVAw==';
      case KeyTypes.input:
        return "AAAAAQAAAAEAAAAlAw==";
      case KeyTypes.up:
        return "AAAAAQAAAAEAAAB0Aw==";
      case KeyTypes.down:
        return "AAAAAQAAAAEAAAB1Aw==";
      case KeyTypes.left:
        return "AAAAAQAAAAEAAAA0Aw==";
      case KeyTypes.right:
        return "AAAAAQAAAAEAAAAzAw==";
      case KeyTypes.confirm:
        return "AAAAAQAAAAEAAABlAw==";
      case KeyTypes.back:
        return "AAAAAgAAAJcAAAAjAw==";
      case KeyTypes.home:
        return "AAAAAQAAAAEAAABgAw==";
      case KeyTypes.num0:
        return "AAAAAQAAAAEAAAAJAw==";
      case KeyTypes.num1:
        return "AAAAAQAAAAEAAAAAAw==";
      case KeyTypes.num2:
        return "AAAAAQAAAAEAAAABAw==";
      case KeyTypes.num3:
        return "AAAAAQAAAAEAAAACAw==";
      case KeyTypes.num4:
        return "AAAAAQAAAAEAAAADAw==";
      case KeyTypes.num5:
        return "AAAAAQAAAAEAAAAEAw==";
      case KeyTypes.num6:
        return "AAAAAQAAAAEAAAAFAw==";
      case KeyTypes.num7:
        return "AAAAAQAAAAEAAAAGAw==";
      case KeyTypes.num8:
        return "AAAAAQAAAAEAAAAHAw==";
      case KeyTypes.num9:
        return "AAAAAQAAAAEAAAAIAw==";
      case KeyTypes.num10:
        return 'AAAAAQAAAAEAAAAJAw==';
      case KeyTypes.num11:
        return 'AAAAAQAAAAEAAAAKAw==';
      case KeyTypes.num12:
        return 'AAAAAQAAAAEAAAALAw==';
      case KeyTypes.channelup:
        return "AAAAAQAAAAEAAAAQAw==";
      case KeyTypes.channeldown:
        return "AAAAAQAAAAEAAAARAw==";
      case KeyTypes.display:
        return "AAAAAQAAAAEAAAA6Aw==";
      case KeyTypes.syncMenu:
        return "AAAAAgAAABoAAABYAw==";
      case KeyTypes.options:
        return "AAAAAgAAAJcAAAA2Aw==";
      case KeyTypes.tvGuide:
        return 'AAAAAQAAAAEAAAAOAw==';
      case KeyTypes.mute:
        return 'AAAAAQAAAAEAAAAUAw==';
    }
  }
}
