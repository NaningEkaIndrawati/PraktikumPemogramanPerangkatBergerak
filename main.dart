import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> data = [
      {
        "type": "Pajero Sport Exceed MT 4x2",
        "price": "Rp 552,1 Juta",
        "imageUrl":
            "https://imgx.gridoto.com/crop/0x65:1024x703/700x465/filters:watermark(file/2017/gridoto/img/watermark.png,5,5,60)/photo/gridoto/2018/01/17/689362022.jpeg"
      },
      {
        "type": "Pajero Sport Exceed AT 4x2",
        "price": "Rp 567,3 Juta",
        "imageUrl":
            "https://www.mitsubishijogja.net/ss/pm/mitsubishijogja09uCte0oib3m270143gb5b5782.png"
      },
      {
        "type": "Pajero Sport GLX MT 4x4",
        "price": "Rp 577,6 Juta",
        "imageUrl":
            "https://assets.mitsubishi-motors.co.id/articles/1523435578-roof-spoiler-exceed-minjpg.jpg"
      },
      {
        "type": "Pajero Sport Dakar AT 4x2",
        "price": "Rp 625,9 Juta",
        "imageUrl":
            "https://images.autofun.co.id/file1/c7540cd4f8df4189b7015f64abe0e463_912x516.jpg"
      },
      {
        "type": "Xpander Sport (A/T)",
        "price": "Rp271.400.000,00",
        "imageUrl":
            "https://www.mocil.id/diamondsmartauto/uploads/vehicle/yO74Rb7xDStM9XdqeIdYk21RrEEU4AwkB5R3FoSn.jpeg"
      },
      {
        "type": "Xpander Cross",
        "price": "Rp272.300.000,00",
        "imageUrl":
            "https://cdn.motor1.com/images/mgl/BXOKym/s1/mitsubishi-xpander-cross-eksterior.webp"
      },
      {
        "type": "Honda Civic Turbo",
        "price": "Rp533 Juta",
        "imageUrl":
            "https://www.carmudi.co.id/journal/wp-content/uploads/2017/08/Civic-Type-R-Carmudi-2.jpg"
      },
      {
        "type": "Honda Civic Hatchback",
        "price": "Rp512,8 Juta",
        "imageUrl":
            "https://imgcdnblog.carvaganza.com/wp-content/uploads/2017/06/11062017-Car-Civic-Hatchback-Turbo_01.jpg"
      },
      {
        "type": "Honda Civic Type R",
        "price": "Rp1,177 Miliar",
        "imageUrl":
            "https://images.autofun.co.id/file1/b68d069167d64751bf08d7e2a18007ed_750x420.jpg"
      },
      {
        "type": "Honda Brio Satya S MT",
        "price": "Rp159,1 Juta",
        "imageUrl":
            "https://imgcdn.oto.com/medium/gallery/exterior/14/1995/honda-brio-18235.jpg"
      },
      {
        "type": "Honda Brio RS MT",
        "price": "Rp223,1 Juta",
        "imageUrl":
            "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//86/MTA-13810621/honda_honda_brio_rs_mt_2018_putih_full01_bbkh70wp.jpg"
      },
      {
        "type": "Honda Brio RS MT Urbanite Edition",
        "price": "Rp233,9 Juta",
        "imageUrl":
            "https://otoplasa.co/wp-content/uploads/New-Honda-Brio-RS-Urbanite-.jpg"
      },
      {
        "type": "Honda Brio RS CVT Urbanite Edition",
        "price": "Rp243,9 Juta",
        "imageUrl":
            "https://statik.tempo.co/data/2021/02/18/id_1001426/1001426_720.jpg"
      },
      {
        "type": "Alphard 2.5 X AT",
        "price": "Rp1.356 Milyar",
        "imageUrl":
            "https://imgcdnblog.carbay.com/wp-content/uploads/2021/09/07195146/Toyota-Alphard-500x333.jpg"
      },
      {
        "type": "Alphard 2.5 G AT",
        "price": "Rp1.578 Milyar",
        "imageUrl":
            "https://blog.carro.id/wp-content/uploads/2021/01/articleimage_533265.jpg"
      },
      {
        "type": "Alphard 2.5 HEV AT",
        "price": "Rp1.657 Milyar",
        "imageUrl":
            "https://static.carmudi.co.id/j_8p10cpv7K_KQvrpQeB7ZnaNvw=/900x405/https://trenotomotif.com/ncs/images/TOYOTA/AlphardEV/AlphardEVThumbnail.jpg"
      },
      {
        "type": "Jazz M/T",
        "price": "Rp 255 juta",
        "imageUrl":
            "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2022/10/18/3181182033.jpg"
      },
      {
        "type": "Jazz CVT",
        "price": "Rp 265,5 juta",
        "imageUrl":
            "https://images.modifikasi.com/jualbeli/2019/02/15/248412_1550211993_1.jpg"
      },
      {
        "type": "Jazz RS M/T",
        "price": "Rp 288,3 juta",
        "imageUrl":
            "https://images.autofun.co.id/file1/6e4aa66394f34bf59737c06872b9a9f2_678x380.jpg"
      },
      {
        "type": "Jazz RS CVT",
        "price": "Rp 298,5 juta",
        "imageUrl":
            "https://hondapatijaya.com/wp-content/uploads/2016/08/honda-2Bjazz-2Bpati-2Bspecial-2Bedition.jpg"
      },
    ];

    return MaterialApp(
      title: 'Project Flutter',
      home: Scaffold(
        backgroundColor: Color(0xffd3d2d2),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Car Sorum'),
          backgroundColor: Color(0xff030100),
          leading: IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              // Tambahkan logika ketika tombol home ditekan di sini
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                // Tambahkan logika ketika tombol menu ditekan di sini
              },
            ),
          ],
        ),
        body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            final item = data[index];
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(item["imageUrl"] ?? ""),
                radius: 25,
              ),
              title: Text(item["type"] ?? ""),
              subtitle: Text(item["price"] ?? ""),
            );
          },
        ),
      ),
    );
  }
}
