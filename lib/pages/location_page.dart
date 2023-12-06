import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:bottomnavbar/pages/dummy.data.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: ListView.builder(
        itemCount: addresses.length,
        itemBuilder: (context, index) {
          final Beach place = BeachList[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 4,
              color: Colors.white,
              child: ListTile(
                title: Text(
                  place.name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: buildSubtitle(addresses[index]),
                trailing: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: Icon(Icons.map, color: Colors.white),
                    onPressed: () {
                      _openGoogleMaps(addresses[index]);
                    },
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget buildSubtitle(String address) {
    // Use regular expressions to check if the address contains coordinates
    bool hasCoordinates = RegExp(
            r'^[-+]?([1-8]?\d(\.\d+)?|90(\.0+)?)([,;])\s*[-+]?(180(\.0+)?|((1[0-7]\d)|(\d{1,2}))(\.\d+)?)$')
        .hasMatch(address);

    // If the address contains coordinates, return an empty container
    if (hasCoordinates) {
      return Container();
    } else {
      // Otherwise, return the regular subtitle
      return Text(address);
    }
  }

  void _openGoogleMaps(String address) async {
    String formattedAddress = address.replaceAll(' ', '+');

    String googleMapsUrl =
        'https://www.google.com/maps/search/?api=1&query=$formattedAddress';

    if (await canLaunch(googleMapsUrl)) {
      await launch(googleMapsUrl);
    } else {
      throw 'Unable to launch Google Maps';
    }
  }
}
