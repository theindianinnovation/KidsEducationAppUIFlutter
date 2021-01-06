import 'package:flutter/material.dart';

class AnimalInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final Color color;
  final String paragraph;
  final List<String> images;
  final String lifespan;
  final String speed;

  AnimalInfo(this.position,
      {this.name,
        this.iconImage,
        this.description,
        this.color,
        this.paragraph,
        this.images,
        this.lifespan,
        this.speed});
}

List<String> img = [
  'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
  'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
  'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
  'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
];
String par =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
    "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
    " when an unknown printer took a galley of type and scrambled it to make a type specimen book."
    " It has survived not only five centuries, but also the leap into electronic typesetting,"
    " remaining essentially unchanged. It was popularised in the 1960s with the release of"
    " Letraset sheets containing Lorem Ipsum passages,"
    " and more recently with desktop publishing software like Aldus PageMaker "
    "including versions of Lorem Ipsum.";

List<AnimalInfo> animallist = [
  AnimalInfo(1,
      name: 'Crab',
      color: Colors.red,
      iconImage: 'assets/c_crab.png',
      description: "Crab don't have brain as their nervous system ",
      paragraph: "A crab is a sea creature with a flat round body covered by a shell, "
          "and five pairs of legs with large claws on the front pair. Crabs usually move sideways.Crab is the flesh of this creature eaten as food.",
      images: img,
      lifespan: '3–4 years',
      speed: ' A mile per day'),
  AnimalInfo(2,
      name: 'Fish',
      color: Colors.lightBlueAccent,
      iconImage: 'assets/c_fish.png',
      description: "A fish can cough.. Really!",
      paragraph: "Fish are aquatic vertebrate animals that have gills but lack limbs with digits, like fingers or toes. Recall that vertebrates are animals with internal backbones. Most fish are streamlined in their general body form.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg'
      ],
      lifespan: ' 3 – 5 years,',
      speed: ' 3.2 km/h'),
  AnimalInfo(3,
      name: 'Elephant',
      color: Colors.grey,
      iconImage: 'assets/c_elephant.png',
      description: "An elephant is the largest mammal on land.",
      paragraph: "Elephants are mammals of the family Elephantidae and the largest "
          "existing land animals. Three species are currently recognised: "
          "the African bush elephant, the African forest elephant, and the Asian elephant.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ],
      lifespan: '60- 70 years',
      speed: '40 km/h'),
  AnimalInfo(4,
      name: 'Deer',
      color: Colors.orangeAccent,
      iconImage: 'assets/c_deer.png',
      description: "Their are various types of deer.",
      paragraph: "A hoofed grazing or browsing animal, with branched bony antlers that are shed annually and typically borne only by the male.",
      images: [],
      lifespan
      :" 11 - 20 years",
      speed
      :" 80 km/h"),
  AnimalInfo(5,
      name: 'Tiger',
      color: Colors.black,
      iconImage: 'assets/c_tiger.png',
      description: "A tiger can leap upto 33 feet at a time",
      paragraph: "The tiger is the largest extant cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange-brown fur with a lighter underside",
      images: ['https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.cdc.gov%2Fcoronavirus%2F2019-ncov%2Fdaily-life-coping%2Fanimals.html&psig=AOvVaw2tyICxdtykNPDiPMRdnHdi&ust=1609860784022000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMi1ovTMgu4CFQAAAAAdAAAAABAO'],
      lifespan
      :"10 – 15 years",
      speed
      :"49 – 65 km/h "),
  AnimalInfo(6,
      name: 'Rabbit',
      color: Colors.pink[50],
      iconImage: 'assets/c_rabbit.png',
      description:
      "Rabbit are very delicate animal that they can die of fright.",
      paragraph:"Rabbits are famous for hopping and eating carrots."
          "      A male rabbit is called a buck, and a female is called a doe. A baby rabbit is called a kit, which is short for kitten. " ,
      images: [],
      lifespan
      :" 1 – 2 years",
      speed
      :"4.0 km in 3.5 h"),
  AnimalInfo(7,
      name: 'Blue bird',
      color: Colors.lightBlue,
      iconImage: 'assets/c_bluebird.png',
      description: "Bluebirds are loved by gardeners for their insect control "
          "capabilities.",
      paragraph: "A bluebird is usually perceived as a symbol of joy and happiness that are expecting you in the future. If this bird has appeared in your life, it will remind you of all the beauty of the nature around you.",
      images: ['https://i.pinimg.com/originals/77/ef/ed/77efed825cab59e3e0a2d7d6aaf4f1a6.jpg'],
      lifespan
      :" 6-10 years",
      speed
      :" 40-50km/hr."),
];
