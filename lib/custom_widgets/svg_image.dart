// Automatic FlutterFlow imports
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:flutter_svg/flutter_svg.dart';

class SvgImage extends StatefulWidget {
  const SvgImage({
    Key key,
    this.width,
    this.height,
    this.networkURL,
  }) : super(key: key);

  final double width;
  final double height;
  final String networkURL;

  @override
  _SvgImageState createState() => _SvgImageState();
}

class _SvgImageState extends State<SvgImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      child: SvgPicture.network(widget.networkURL),
    );
  }
}
