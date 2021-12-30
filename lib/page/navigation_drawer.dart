import 'package:flutter/material.dart';
import 'package:test_gym_1/page/exercises_list.dart';

class NavigationDrawer extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.60,
      child: Drawer(
        child: Material(
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Container(
                color: Colors.blue,
                padding: EdgeInsets.only(top: 50),
                child: SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Text(
                        "PRFit",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        "v1.0",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              buildMenuItem(
                text: 'profile',
                icon: Icons.people,
                onClicked: () => selectedItem(context, 0),
              ),
              const Divider(
                color: Colors.black,
                indent: 20,
                endIndent: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildMenuItem({
    String text,
    IconData icon,
    VoidCallback onClicked,
  }) {
    final color = Colors.black45;
    final hoverColor = Colors.black;

    return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(text, style: TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();

    switch (index) {
      case 0:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ExercisesList()));
        break;
      default:
    }
  }
}
