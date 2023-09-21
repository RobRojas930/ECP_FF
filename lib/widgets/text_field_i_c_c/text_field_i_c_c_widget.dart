import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'text_field_i_c_c_model.dart';
export 'text_field_i_c_c_model.dart';

class TextFieldICCWidget extends StatefulWidget {
  const TextFieldICCWidget({
    Key? key,
    required this.text,
    required this.hint,
    required this.icon,
  }) : super(key: key);

  final String? text;
  final String? hint;
  final Widget? icon;

  @override
  _TextFieldICCWidgetState createState() => _TextFieldICCWidgetState();
}

class _TextFieldICCWidgetState extends State<TextFieldICCWidget> {
  late TextFieldICCModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TextFieldICCModel());

    _model.textController ??= TextEditingController(text: widget.text);
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(1.00, 0.00),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
        child: TextFormField(
          controller: _model.textController,
          obscureText: false,
          decoration: InputDecoration(
            labelText: widget.hint,
            labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                  fontFamily: 'Readex Pro',
                  color: Color(0xFF021D58),
                  fontStyle: FontStyle.italic,
                  lineHeight: 20.0,
                ),
            hintText: 'Planta...',
            hintStyle: FlutterFlowTheme.of(context).labelMedium,
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF021D58),
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF5F6B73),
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: FlutterFlowTheme.of(context).error,
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: FlutterFlowTheme.of(context).error,
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            filled: true,
            fillColor: FlutterFlowTheme.of(context).secondaryBackground,
            prefixIcon: widget.icon,
          ),
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Readex Pro',
                color: FlutterFlowTheme.of(context).primaryText,
                fontWeight: FontWeight.w500,
                lineHeight: 1.0,
              ),
          textAlign: TextAlign.start,
          validator: _model.textControllerValidator.asValidator(context),
        ),
      ),
    );
  }
}
