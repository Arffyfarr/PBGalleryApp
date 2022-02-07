import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class UbicacionPB extends StatefulWidget {
  const UbicacionPB({Key? key}) : super(key: key);

  @override
  _UbicacionPBState createState() => _UbicacionPBState();
}

class _UbicacionPBState extends State<UbicacionPB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ubicación Paco Bañuls"),
      ),
      body: GoogleMap(
          initialCameraPosition:
              CameraPosition(target: LatLng(39.8227229, -0.2339000), zoom: 20)),
    );
  }
}
