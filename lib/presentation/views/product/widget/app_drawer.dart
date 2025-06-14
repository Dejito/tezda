import 'package:blackchinx/presentation/views/profile/profile_page.dart';
import 'package:flutter/material.dart';

import '../screens/product_overview_screen.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text('Hello Friend!'),
            automaticallyImplyLeading: false,
          ),
          ListTile(
            leading: const Icon(Icons.shop),
            title: const Text('Shop'),
            onTap: (){
              Navigator.of(context).pushNamed(ProductsOverviewScreen.id);
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Profile'),
            onTap: (){
              Navigator.of(context).pushNamed(ProfilePage.route);
            },
          )
        ],
      ),
    );
  }
}
