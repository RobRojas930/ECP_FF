import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'card_fields_i_c_c_model.dart';
export 'card_fields_i_c_c_model.dart';

class CardFieldsICCWidget extends StatefulWidget {
  const CardFieldsICCWidget({
    Key? key,
    required this.widget,
  }) : super(key: key);

  final Widget? widget;

  @override
  _CardFieldsICCWidgetState createState() => _CardFieldsICCWidgetState();
}

class _CardFieldsICCWidgetState extends State<CardFieldsICCWidget> {
  late CardFieldsICCModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CardFieldsICCModel());
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
      height: double.infinity,
      decoration: BoxDecoration(
        color: Color(0x00FFCFB9),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
        child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          color: FlutterFlowTheme.of(context).accent4,
          elevation: 4.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Container(
            width: 100.0,
            height: 60.0,
            decoration: BoxDecoration(
              color: Color(0x00FFFFFF),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  width: double.infinity,
                  height: 48.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFCFB9),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.search,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                          Text(
                            'Busqueda',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 167.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFCFB9),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
