import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Drawermenu extends StatelessWidget {
  const Drawermenu({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu de Paginas'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 213, 0),
              ),
              child: Text("DrawerMenu", style: TextStyle(color: Colors.white, fontSize: 20,)),
            ),
            ExpansionTile(
              title: Text("Design"),
              children: [
                    ListTile(
                  title: const Text("add_drawer"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "add_drawer");
                  },
                ),
                ListTile(
                  title: Text('SnackBarDemo'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "snackBarDemo");
                  },
                ),
                ListTile(
                  title: Text('ExportFont'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "exportFont");
                  },
                ),
                ListTile(
                  title: Text('upgradeUi'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "upgradeUi");
                  },
                ),
                ListTile(
                  title: Text('useCustom'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "useCustom");
                  },
                ),
                ListTile(
                  title: Text('useTheme'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "useTheme");
                  },
                ),
                ListTile(
                  title: Text('tabBarDemo'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "tabBarDemo");
                  },
                )
              ],
            ),
            ExpansionTile(
              title: Text("List"),
              children: [
                ListTile(
                  title: Text('createAGridList'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "createAGridList");
                  },
                ),
                ListTile(
                  title: Text('Create_a_horizontal_list'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "Create_a_horizontal_list");
                  },
                ),
                ListTile(
                  title: Text('Create_lists_with_different_types_of_items'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "Create_lists_with_different_types_of_items");
                  },
                ),
                ListTile(
                  title: Text('Place_a_floating_app_bar_above_a_list'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "Place_a_floating_app_bar_above_a_list");
                  },
                ),
                ListTile(
                  title: Text('UseList'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "UseList");
                  },
                ),
                ListTile(
                  title: Text('Work_with_long_lists'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "Work_with_long_lists");
                  },
                ),
                ListTile(
                  title: Text('SpacedItemsList'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "SpacedItemsList");
                  },
                ),
              ],
            ),
            ExpansionTile(
              title: Text("Navigation"),
              children: [
                ListTile(
                  title: Text('AnimateAcross'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "AnimateAcross");
                  },
                ),
                ListTile(
                  title: Text('Navigate Screen Back'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "FirstRoute");
                  },
                ),
                ListTile(
                  title: Text('NavigatorNadmeRouter'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "NavigatorNadmeRouter");
                  },
                ),
                ListTile(
                  title: Text('passArgument'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "passArgument");
                  },
                ),
                ListTile(
                  title: Text('returnData'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "returnData");
                  },
                ),
                ListTile(
                  title: Text('TodosScreen'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "TodosScreen");
                  },
                ),
              ],
            ),
            ExpansionTile(
              title: Text("Image"),
              children: [
                ListTile(
                  title: Text('Dispay image internet'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "DisplayImageInternet");
                  },
                ),
                ListTile(
                  title: Text('Fade in images'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "imagePlaceholder");
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}