import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'item_list_i_c_c_model.dart';
export 'item_list_i_c_c_model.dart';

class ItemListICCWidget extends StatefulWidget {
  const ItemListICCWidget({
    Key? key,
    required this.suffixIcon,
    required this.prefixIcon,
    required this.text,
  }) : super(key: key);

  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final String? text;

  @override
  _ItemListICCWidgetState createState() => _ItemListICCWidgetState();
}

class _ItemListICCWidgetState extends State<ItemListICCWidget> {
  late ItemListICCModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ItemListICCModel());
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
        color: Color(0x00FFFFFF),
      ),
      child: Container(
        width: 100.0,
        height: 131.0,
        decoration: BoxDecoration(
          color: Color(0x00FFCFB9),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            color: Color(0xFF9C9C9C),
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.person,
                  color: Color(0xFFE4E6E7),
                  size: 100.0,
                ),
                Text(
                  'Evaluador',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: Color(0xFFE4E6E7),
                        fontSize: 20.0,
                      ),
                ),
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 102.0,
                  fillColor: Color(0x00FFFFFF),
                  icon: FaIcon(
                    FontAwesomeIcons.trash,
                    color: Color(0xC3D6090C),
                    size: 50.0,
                  ),
                  onPressed: () {
                    print('IconButton pressed ...');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
