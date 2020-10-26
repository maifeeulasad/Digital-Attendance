import 'package:XmPrep/LIVEATTEND/attend_class.dart';
import 'package:XmPrep/model/AttendanceClassModel.dart';
import 'package:XmPrep/model/Course.dart';
import 'package:XmPrep/model/NewUser.dart';
import 'package:XmPrep/size_config.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  OtpScreen(this.cl,this.acl,this.usr);
   Course cl;
   NewUser usr;
   AttendanceClassModel acl;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
      ),
      body: Body2(cl,acl,usr),
    );
  }
}