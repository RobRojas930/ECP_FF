import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'menu_horizontal_model.dart';
export 'menu_horizontal_model.dart';

class MenuHorizontalWidget extends StatefulWidget {
  const MenuHorizontalWidget({Key? key}) : super(key: key);

  @override
  _MenuHorizontalWidgetState createState() => _MenuHorizontalWidgetState();
}

class _MenuHorizontalWidgetState extends State<MenuHorizontalWidget> {
  late MenuHorizontalModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuHorizontalModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 749.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Container(
                  width: double.infinity,
                  height: 240.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Container(
                            width: 300.0,
                            decoration: BoxDecoration(
                              color: Color(0x00FFCFB9),
                              borderRadius: BorderRadius.circular(20.0),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Color(0xFF609CEE),
                                width: 2.0,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/ICM-removebg-preview.png',
                                width: 656.0,
                                height: 200.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Container(
                            width: 300.0,
                            decoration: BoxDecoration(
                              color: Color(0x00FFCFB9),
                              borderRadius: BorderRadius.circular(20.0),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: FlutterFlowTheme.of(context).tertiary,
                                width: 2.0,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/ICP-removebg-preview.png',
                                width: 578.0,
                                height: 200.0,
                                fit: BoxFit.scaleDown,
                                alignment: Alignment(0.00, 0.00),
                              ),
                            ),
                          ),
                        ),
                      ].divide(SizedBox(width: 20.0)),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Container(
                  width: double.infinity,
                  height: 244.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Container(
                            width: 300.0,
                            decoration: BoxDecoration(
                              color: Color(0x00FFCFB9),
                              borderRadius: BorderRadius.circular(20.0),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Color(0xFF021D58),
                                width: 2.0,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/ICC-removebg-preview.png',
                                width: 656.0,
                                height: 200.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ].divide(SizedBox(height: 20.0)).around(SizedBox(height: 20.0)),
          ),
        ),
      ),
    );
  }
}
