import 'package:tencent_im_base/utils/utils.dart';

class TencentIMClass {
  checkStatus() async {
    return await Utils.getInitResult();
  }

  initPlugin() async {
    if (!await Utils.getInitResult()) {
      return;
    }
  }
}
