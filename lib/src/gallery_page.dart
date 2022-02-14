import 'package:flutter/material.dart';
import 'package:proyecto_paco/src/pages/Afegir_Imagens.dart';
import 'package:proyecto_paco/src/utils/creaDrawer.dart';

class GalleryPage extends StatefulWidget {
  GalleryPage({Key? key}) : super(key: key);

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  List<int> _listaNumeros = [1, 2, 3, 4, 5];
  /*
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
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AfegirImagens()));
        },
      ),
    );
  }
  */
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listas'),
      ),
      body: _crearLista(),
      drawer: buildDrawer(context),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AfegirImagens()));
        },
      ),
    );
  }

  Widget _crearLista() {
    return ListView.builder(
        itemCount: _listaNumeros.length,
        itemBuilder: (BuildContext context, int index) {
          final imagen = _listaNumeros[index];
          return FadeInImage(
              placeholder: AssetImage('assets/espera.gif'),
              image:
                  NetworkImage('https://picsum.photos/500/300/?image=$imagen'));
        });
    //Encargado de renderizar todos los elementos que tengan que ser cargados
  }

  //Widget _agregar5() {}
}
