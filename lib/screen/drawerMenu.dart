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
            ),
            ExpansionTile(
              title: Text("Animatión"),
              children: [
                ListTile(
                  title: Text("Animate Transitión"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "animationTransition");
                  },
                ),
                ListTile(
                  title: Text("Animate Simulationn"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "animateSimulation");
                  },
                ),
                ListTile(
                  title: Text("AnimatedContainerApp"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "AnimatedContainerApp");
                  },
                ),
                ListTile(
                  title: Text("fadeOut"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "fadeOut");
                  },
                ),
              ],
            ),
            ExpansionTile(
              title: Text("Effect"),
              children: [
                ListTile(
                  title: Text("ExampleCupertinoDownloadButton"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleCupertinoDownloadButton");
                  },
                ),
                ListTile(
                  title: Text("Flow"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "setupFlow");
                  },
                ),
                ListTile(
                  title: Text("paraxallEfect"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "paraxallEfect");
                  },
                ),
                ListTile(
                  title: Text("LoadBtton"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleUiLoadingAnimation");
                  },
                ),
                ListTile(
                  title: Text("ExampleAnimation"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleStaggeredAnimations");
                  },
                ),
                ListTile(
                  title: Text("ExampleIsTyping"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleIsTyping");
                  },
                ),
                ListTile(
                  title: Text("ExampleExpandableFab"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleExpandableFab");
                  },
                ),
                ListTile(
                  title: Text("Bubbles"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "Bubbles");
                  },
                ),
                ListTile(
                  title: Text("ExampleDragAndDrop"),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "ExampleDragAndDrop");
                  },
                )
              ],
              ),
              ExpansionTile(
                title: Text("Persisten"),
                children: [
                  ListTile(
                    title: Text("CounterApp"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "CounterApp");
                    },
                  ),
                  ListTile(
                    title: Text("datadisk"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "datadisk");
                    },
                  ),
                ],
              ),
              ExpansionTile(
                title: Text("Networking"),
                children: [
                  ListTile(
                    title: Text("album"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "album");
                    },
                  ),
                  ListTile(
                    title: Text("sendData"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "sendData");
                    },
                  ),
                  ListTile(
                    title: Text("dataover"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "dataover");
                    },
                  ),
                  ListTile(
                    title: Text("deletedata"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "deletedata");
                    },
                  ),
                  ListTile(
                    title: Text("webCommunicate"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "web");
                    },
                  ),
                  ListTile(
                    title: Text("parseJson"),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, "parseJson");
                    },
                  )
                ],
              )
          ],
        ),
      ),
    );
  }
}