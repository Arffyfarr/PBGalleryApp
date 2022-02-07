import 'package:flutter/material.dart';
import 'package:proyecto_paco/src/utils/creaDrawer.dart';

class GalleryPage extends StatelessWidget {
  //const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galería'),
        backgroundColor: Color(0XFF5F72E6),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 300,
          color: Colors.green,
        ),
      ),
      drawer: buildDrawer(context),
    );
  }
  /*
  Widget? creaunmenuqueflipes() {
    for (int i = 0; i < 90; i++) {
      dynamic a = Container(
        height: 300,
        color: Colors.green,
      );
      return a;
    }
  }
  */
  /*
  Widget _buildDrawer() {
    return Drawer(
      child: ListView(
        children: <Widget>[
          _buildHeader(),
          ListTile(
            title: Text('Reservar Cita'),
            trailing: Icon(Icons.arrow_right),
            onTap: () => {},
          ),
          ListTile(
            title: Text('Acerca de Nosotros'),
            trailing: Icon(Icons.arrow_right),
            onTap: () => {},
          ),
          ListTile(
            title: Text('Otros'),
            trailing: Icon(Icons.arrow_right),
            onTap: () => {},
          ),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      height: 300,
      child: Stack(
        children: <Widget>[
          _buildHeaderBackground(),
          _buildProfilePicture(),
          _buildAlias(),
        ],
      ),
    );
  }

  Widget _buildHeaderBackground() {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage('http://i.imgur.com/QSev0hg.jpg'),
            fit: BoxFit.cover),
      ),
      child: Container(
        color: Colors.black.withOpacity(0.8),
      ),
    );
  }

  Widget _buildProfilePicture() {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(bottom: 60),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('http://i.imgur.com/QSev0hg.jpg'),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.all(Radius.circular(75)),
            border: Border.all(
              color: Colors.white,
              width: 4,
            )),
      ),
    );
  }

  Widget _buildAlias() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 50),
        child: Text(
          'La Señora Gamer',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
  */
}
