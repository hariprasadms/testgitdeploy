import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListTileIssueWidget extends StatefulWidget {
  const ListTileIssueWidget({Key key}) : super(key: key);

  @override
  _ListTileIssueWidgetState createState() => _ListTileIssueWidgetState();
}

class _ListTileIssueWidgetState extends State<ListTileIssueWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
    );
  }
}
