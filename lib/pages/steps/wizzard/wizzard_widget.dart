import '/components/wizzard_view_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'wizzard_model.dart';
export 'wizzard_model.dart';

class WizzardWidget extends StatefulWidget {
  const WizzardWidget({Key? key}) : super(key: key);

  @override
  _WizzardWidgetState createState() => _WizzardWidgetState();
}

class _WizzardWidgetState extends State<WizzardWidget> {
  late WizzardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WizzardModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          body: SafeArea(
            top: true,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: wrapWithModel(
                model: _model.wizzardViewModel,
                updateCallback: () => setState(() {}),
                child: WizzardViewWidget(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
