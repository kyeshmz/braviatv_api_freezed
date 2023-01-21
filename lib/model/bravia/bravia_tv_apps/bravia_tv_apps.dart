enum BraviaTVApps {
  TV,
  Netflix,
  Youtube,
  Hulu,
  App,
}

extension UriCodes on BraviaTVApps {
  String toUriCode() {
    switch (this) {
      case BraviaTVApps.TV:
        return "com.sony.dtv.com.sony.dtv.tvx.com.sony.dtv.tvx.MainActivity";
      case BraviaTVApps.Netflix:
        return "com.sony.dtv.com.netflix.ninja.com.netflix.ninja.MainActivity";
      case BraviaTVApps.Youtube:
        return "com.sony.dtv.com.google.android.youtube.tv.com.google.android.apps.youtube.tv.activity.ShellActivity";
      case BraviaTVApps.Hulu:
        return "com.sony.dtv.jp.happyon.android.jp.happyon.android.HomeActivity";
      case BraviaTVApps.App:
        return "";
    }
  }
}
