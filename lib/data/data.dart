import 'package:real_estate_app/model/house.dart';

final _house1 = House(
    imageUrl: 'assets/images/house1.jpeg',
    address: 'Colonia Escalon',
    description:
        'Bonita casa en una zona exclusiva de El Salvador, con seguridad 24 horas al día y parques recreativos para jugar con los hijos. Zona céntrica con centros comercial y acceso a múltiples compañías de servicio de internet y cable. Contacto:2215-8899.',
    price: 650.999,
    bedRooms: 5,
    bathRooms: 2,
    garages: 1,
    sqFeet: 220,
    time: 20,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house1.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house2 = House(
    imageUrl: 'assets/images/house2.jpeg',
    address: 'Santa Elena',
    description:
        '¡VENDO O ALQUILO! La casa se encuentra en una zona muy refinada del país con seguridad 24/7, si está interesado por favor a mi WhatsApp 7700-9988 o escribir a mi correo electrónico javier@gmail.com',
    price: 999.00,
    bedRooms: 8,
    bathRooms: 4,
    garages: 3,
    sqFeet: 500,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house2.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house3 = House(
    imageUrl: 'assets/images/house2.jpeg',
    address: 'Colonia San Benito',
    description:
        'Se aceptan BITCOINS, te presento una de las casas más económicas en una de las zonas más exclusivas de El Salvador: Colonia San Benito conocida por ser un punto céntrico de diversión y entretenimiento. Ahí se encuentra la Zona Rosa, llena de restaurantes, bares, cafés y discotecas. También se encuentran reconocidas tiendas de ropa y accesorios; y alberga importantes hoteles capitalinos.',
    price: 700.00,
    bedRooms: 6,
    bathRooms: 3,
    garages: 1,
    sqFeet: 300,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house3.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house4 = House(
    imageUrl: 'assets/images/house4.png',
    address: 'Colonia Maquilishuat',
    description:
        'Vendo y alquilo casa en Colonia Maquilishuat posee seguridad, amplitud de espacio y alta urbanización. Además, está céntrica a puntos clave del gran San Salvador. El arrendamiento de una vivienda puede costar unos mil trecientos dolares mensuales, si posee seguridad, ubicación céntrica, y es relativamente nueva, pero este día por viaje de negocio la arrendo a un precio muy económico por un contrato limitado de un año',
    price: 700.00,
    bedRooms: 4,
    bathRooms: 1,
    garages: 0,
    sqFeet: 100,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house4.png',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house5 = House(
    imageUrl: 'assets/images/house5.jpeg',
    address: 'Residencial Palmira',
    description:
        'Es un punto en expansión en la carretera al Puerto de la Libertad. Sigue la línea de otros proyectos que se han salido de San Salvador, pero aún conservan vías de acceso disponibles y facilidades como seguridad y un ambiente más espacioso. Existen casas de lujo cuyo alquiler mensual ronda los cinco mil. Son viviendas de tres pisos con cochera para ocho vehículos y aire acondicionado, entre otros.',
    price: 250.00,
    bedRooms: 2,
    bathRooms: 1,
    garages: 0,
    sqFeet: 100,
    time: 2,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house5.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
  _house4,
  _house5,
];

List<String> categoryList = [
  'En Alquiler',
  'A la Venta',
  'Alquiler de habitación',
  'Con Piscina',
  'Sin Piscina'
];
