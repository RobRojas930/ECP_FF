import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'drop_down_i_c_c_model.dart';
export 'drop_down_i_c_c_model.dart';

class DropDownICCWidget extends StatefulWidget {
  const DropDownICCWidget({
    Key? key,
    required this.hint,
    required this.text,
    required this.initialValue,
  }) : super(key: key);

  final String? hint;
  final String? text;
  final String? initialValue;

  @override
  _DropDownICCWidgetState createState() => _DropDownICCWidgetState();
}

class _DropDownICCWidgetState extends State<DropDownICCWidget> {
  late DropDownICCModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DropDownICCModel());
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
      height: 100.0,
      decoration: BoxDecoration(
        color: Color(0x00FFCFB9),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
        child: Container(
          width: 0.0,
          height: 100.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: FlutterFlowDropDown<String>(
            controller: _model.dropDownValueController ??=
                FormFieldController<String>(
              _model.dropDownValue ??= widget.initialValue,
            ),
            options: ['Option 1'],
            onChanged: (val) => setState(() => _model.dropDownValue = val),
            width: 300.0,
            height: 50.0,
            searchHintTextStyle: FlutterFlowTheme.of(context).labelMedium,
            textStyle: FlutterFlowTheme.of(context).bodyMedium,
            hintText: widget.text,
            searchHintText: widget.hint,
            icon: Icon(
              Icons.keyboard_arrow_down_rounded,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 24.0,
            ),
            fillColor: FlutterFlowTheme.of(context).secondaryBackground,
            elevation: 2.0,
            borderColor: Color(0xFF021D58),
            borderWidth: 2.0,
            borderRadius: 8.0,
            margin: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 4.0),
            hidesUnderline: true,
            isSearchable: true,
            isMultiSelect: false,
          ),
        ),
      ),
    );
  }
}
