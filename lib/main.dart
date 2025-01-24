import 'package:flutter/material.dart';
import 'package:package_fonts/screen/Animation/animateProperties.dart';
import 'package:package_fonts/screen/Animation/animateSimulation.dart';
import 'package:package_fonts/screen/Animation/animationTrasition.dart';
import 'package:package_fonts/screen/Animation/fadeOut.dart';
import 'package:package_fonts/screen/Effect/chatBubbles.dart';
import 'package:package_fonts/screen/Effect/download.dart';
import 'package:package_fonts/screen/Effect/drawUI.DART';
import 'package:package_fonts/screen/Effect/expandableFAB.dart';
import 'package:package_fonts/screen/Effect/loadingEffect.dart';
import 'package:package_fonts/screen/Effect/menuAnimation.dart';
import 'package:package_fonts/screen/Effect/navigationFlow.dart';
import 'package:package_fonts/screen/Effect/paraxallEfect.dart';
import 'package:package_fonts/screen/Effect/typingIndicator.dart';
import 'package:package_fonts/screen/ListPages/Create%20lists%20with%20different%20types%20of%20items.dart';
import 'package:package_fonts/screen/ListPages/Create_a_grid_list.dart';
import 'package:package_fonts/screen/ListPages/Create_a_horizontal_list.dart';
import 'package:package_fonts/screen/ListPages/List%20with%20spaced%20items.dart';
import 'package:package_fonts/screen/ListPages/Place%20a%20floating%20app%20bar%20above%20a%20list.dart';
import 'package:package_fonts/screen/ListPages/Uselists.dart';
import 'package:package_fonts/screen/ListPages/Work%20with%20long%20lists.dart';
import 'package:package_fonts/screen/Navigation/AnimateAcross.dart';
import 'package:package_fonts/screen/Navigation/Navigate%20with%20named.dart';
import 'package:package_fonts/screen/Navigation/Pass%20arguments.dart';
import 'package:package_fonts/screen/Navigation/Senddata.dart';
import 'package:package_fonts/screen/Navigation/navigateScreenBack.dart';
import 'package:package_fonts/screen/Navigation/returnData.dart';
import 'package:package_fonts/screen/Networking/Communicate.dart';
import 'package:package_fonts/screen/Networking/Delete%20data.dart';
import 'package:package_fonts/screen/Networking/Parse%20JSON.dart';
import 'package:package_fonts/screen/Networking/album.dart';
import 'package:package_fonts/screen/Networking/data%20over.dart';
import 'package:package_fonts/screen/Networking/sendData.dart';
import 'package:package_fonts/screen/design/Add%20a_drawer_to_a_screen.dart';
import 'package:package_fonts/screen/design/Display_a_snackbar.dart';
import 'package:package_fonts/screen/design/Export_fonts.dart';
import 'package:package_fonts/screen/design/Update_the_UI.dart';
import 'package:package_fonts/screen/design/UseCustom.dart';
import 'package:package_fonts/screen/design/Use_themes.dart';
import 'package:package_fonts/screen/design/Work_with_tabs.dart';
import 'package:package_fonts/screen/drawerMenu.dart';
import 'package:package_fonts/screen/imagePages/Display%20images%20from%20the%20internet.dart';
import 'package:package_fonts/screen/imagePages/Fade%20in%20images%20placeholder.dart';
import 'package:package_fonts/screen/persisten/datadisk.dart';
import 'package:package_fonts/screen/persisten/readfiles.dart';

void main(){
  runApp( const centerHome());
}

// ignore: camel_case_types
class centerHome extends StatelessWidget {
  const centerHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final items = List<ListItem>.generate(
      1000,
      (i) => i % 6 == 0
          ? HeadingItem('Heading $i')
          : MessageItem('Sender $i', 'Message body $i'),
    );
    final itemitm = List<String>.generate(10000, (i) => 'Item $i');
    final todos = List.generate(
          20,
          (i) => Todo(
            'Todo $i',
            'A description of what needs to be done for Todo $i',
          ),
        );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "drawer": (_) => const Drawermenu(),
        "add_drawer": (_) => const add_drawer(),
        "snackBarDemo": (_) => const SnackBarDemo(),
        "exportFont": (_) => const ExportFonts(),
        "upgradeUi": (_) => const UpgradeUi(title: 'd',),
        "useCustom": (_) => const UseCustom(),
        "useTheme": (_) => const useTheme(title: 'A',),
        "tabBarDemo": (_) => const TabBarDemo(),
        "createAGridList": (_) => const Create_a_grid_list(),
        "Create_a_horizontal_list": (_) => const Create_a_horizontal_list(),
        "Create_lists_with_different_types_of_items": (_) => CreateListsWithDifferentTypesOfItems(items: items),
        "Place_a_floating_app_bar_above_a_list": (_) => const Place_a_floating_app_bar_above_a_list(),
        "UseList": (_) => const UseList(),
        "Work_with_long_lists": (_) => Work_with_long_lists(items: itemitm),
        "SpacedItemsList": (_) => const SpacedItemsList(),
        "AnimateAcross": (_) => const AnimateAcross(),
        "FirstRoute": (_) => const FirstRoute(),
        "NavigatorNadmeRouter": (_) => NavigatorNadmeRouter(),

        "passArgument": (_) => PassArgumentApp(),
        "returnData": (_) => returnData(),
        "TodosScreen": (_) => TodosScreen(todos: todos),
        "DisplayImageInternet": (_) => DisplayImageInternet(),
        "imagePlaceholder": (_) => imagePlaceholder(),

        "animationTransition": (_) => animationTrasition(),
        "animateSimulation": (_) => PhysicsCardDragDemo(),
        "AnimatedContainerApp": (_) => AnimatedContainerApp(),
        "fadeOut": (_) => fadeOut(),
        "ExampleCupertinoDownloadButton": (_) => ExampleCupertinoDownloadButton(),
        "setupFlow": (_) => MaterialApp(),
        "paraxallEfect": (_) => paraxallEfect(),
        "ExampleUiLoadingAnimation": (_) => ExampleUiLoadingAnimation(),
        "ExampleStaggeredAnimations": (_) => ExampleStaggeredAnimations(),
        "ExampleIsTyping": (_) => ExampleIsTyping(),
        "ExampleExpandableFab": (_) => ExampleExpandableFab(),
        "Bubbles": (_) => ExampleGradientBubbles(),
        "ExampleDragAndDrop": (_) => ExampleDragAndDrop(),
        "CounterApp": (_) => CounterApp(),
        "datadisk": (_) => datadisk(),
        "album": (_) => album(),
        "sendData": (_) => sendData(),
        "dataover": (_) => dataover(),
        "deletedata": (_) => deletedata(),
        "web": (_) => web(),
        "parseJson": (_) => parseJson(),
      },
      initialRoute: "drawer",
    );
  }
}