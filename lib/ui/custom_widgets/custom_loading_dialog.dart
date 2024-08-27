import 'package:flutter/material.dart';

class CustomLoadingDialog {
  static loadingWithLable(
      {required BuildContext context, required String lable}) {
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      useRootNavigator: false,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          content: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
                    Flexible(child: Text(lable)),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
