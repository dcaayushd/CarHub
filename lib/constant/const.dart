import 'package:carhub/models/car/image.dart';

import '../models/car/car.dart';

final List<Car> carList = [
  Car(
    imageList: [
      CarImage(
        caption: "Performance",
        path: "assets/images/img1-1.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img1-2.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img1-3.jpeg",
      ),
    ],
    title: "Porsche 911",
    preview: "assets/images/car1.png",
  ),
  Car(
    imageList: [
      CarImage(
        caption: "Performance",
        path: "assets/images/img2-1.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img2-2.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img2-3.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img2-4.jpeg",
      ),
    ],
    title: "Porsche 718",
    preview: "assets/images/car4.png",
  ),
  Car(
    imageList: [
      CarImage(
        caption: "Performance",
        path: "assets/images/img3-1.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img3-2.jpeg",
      ),
      CarImage(
        caption: "Interior",
        path: "assets/images/img2-3.jpeg",
      ),
    ],
    title: "Taycan",
    preview: "assets/images/car3.png",
  ),
];
