import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class free extends StatefulWidget {
  const free({Key? key}) : super(key: key);

  @override
  State<free> createState() => _freeState();
}

class _freeState extends State<free> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(height:30),
        Card(
          child: ListTile(
            title: Text('Payment'),
            subtitle: Text('Transaction History'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Offline policies',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Access your policies without internet'),
            trailing: Image.network('https://w7.pngwing.com/pngs/87/811/png-transparent-wifi-symbol-wi-fi-computer-icons-hotspot-blue-wifi-icon-computer-network-electronics-text-thumbnail.png'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Access your Health Locker'),
            subtitle: Text('One Place for all health related documents'),
            trailing: Image.network('https://img.freepik.com/free-vector/illustration-document-icon_53876-27000.jpg?w=2000'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Vehicle inspection',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('For Policy issuance, change in policy or claim'),
            trailing: Image.network('https://img.favpng.com/11/22/9/car-truck-commercial-vehicle-icon-png-favpng-gPBXwGHW6JDUEduF8ggwnH0XG.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Communication preferences'),
            subtitle: Text('Chooes how we communicate with you'),
            trailing: Image.network('https://cdn-icons-png.flaticon.com/512/5184/5184592.png'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Know your advisor'),
            subtitle: Text('Find if You spoke to a genuine advisor from Policybazaar'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Payment'),
            subtitle: Text('Transaction History'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Payment'),
            subtitle: Text('Transaction History'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Payment'),
            subtitle: Text('Transaction History'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),
        Card(
          child: ListTile(
            title: Text('Payment'),
            subtitle: Text('Transaction History'),
            trailing: Image.network('https://png.pngtree.com/png-clipart/20190619/original/pngtree-vector-wallet-icon-png-image_3989626.jpg'),

          ),
        ),


      ],),

    );
  }
}
