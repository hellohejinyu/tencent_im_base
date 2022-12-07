import 'package:flutter/material.dart';
import 'package:tencent_im_sdk_plugin/tencent_im_sdk_plugin.dart';

class Utils {
  static Future<bool> getInitResult() async {
    final res = await TencentImSDKPlugin.v2TIMManager.checkAbility();
    if (res.code == 0) {
      return true;
    }
    debugPrint("Error: ${res.code} - ${res.desc}");
    return false;
  }
}
