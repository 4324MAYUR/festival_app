// import 'package:flutter/material.dart';
// import 'package:festival_app/routes/app_routes.dart';
//    List<Map> AllFestival =
// [
// {
//     'icon': "lib/assets/festival_images/diwali.jpg",
//     'title': "HAPPY DIWALI",
//     // 'route': "contact_info_page",
//   },
//   {
//     'icon': "lib/assets/festival_images/holi.png",
//     'title': "HAPPY HOLLI",
//     // 'route': "carrier_objective_page",
//   },
//   {
//     'icon': "lib/assets/festival_images/navrati.jpg",
//     'title': "HAPPY NAVRATI",
//     // 'route': "personal_details_page",
//   },
// ];
//
// List<festivalModal> allFestivalOption = AllFestival.
// map(
//       (e) => festivalModal.forMap(
//       data: e
//   ),
// ).toList();

List<Map<String, dynamic>> AllFestivalOption = [
  {
    'icon': "lib/assets/festival_images/diwali.jpg",
    'title': "HAPPY DIWALI",
    // 'route': "contact_info_page",
  },
  {
    'icon': "lib/assets/festival_images/holli.jpg",
    'title': "HAPPY HOLI",
    // 'route': "carrier_objective_page",
  },
  {
    'icon': "lib/assets/festival_images/navrati.jpg",
    'title': "HAPPY NAVRATI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/ganesh_chaturthi.jpg",
    'title': "HAPPY GANESH CHATURTHI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/eid.jpg",
    'title': "HAPPY EID MUBARAK",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/janmashtami.jpg",
    'title': "HAPPY JANMASHTAMI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/dussehra.jpg",
    'title': "HAPPY DUSSEHRA",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/maha-shivratri.jpg",
    'title': "HAPPY MAHA SHIVRATRI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/raksha-bandhan.jpg",
    'title': "HAPPY RAKSHA BANDHAN",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/merry_christmas.jpg",
    'title': "HAPPY MERRY CHRISTMAS",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/makar_sankranti.jpg",
    'title': "HAPPY MAKAR SANKRANTI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/ram_navmi.jpg",
    'title': "HAPPY RAM NAVMI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/gurunanakjayanti.jpg",
    'title': "GURU NANAK JAYANTI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/lohri.jpg",
    'title': "HAPPY LOHRI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/gurugobindsinghjayanti.jpg",
    'title': "HAPPY GURU GOBIND SINGH JAYANTI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/republicday.jpg",
    'title': "HAPPY REPUBLIC DAY",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/losarday.jpg",
    'title': "HAPPY LOSAR DAY",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/vasantpanchami.jpg",
    'title': "HAPPY VASANT PANCHAMI DAY",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/mahashivrati.jpg",
    'title': "HAPPY MAHA SHIVRATRI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/goodfriday.jpg",
    'title': "HAPPY GOOD FRIDAY",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/mahavirjayanti.jpg",
    'title': "HAPPY MAHAVIR JAYANTI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/independenceday.jpg",
    'title': "HAPPY INDEPENDENCE DAY",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/gandhijayanti.jpg",
    'title': "HAPPY GANDHI JAYANTI",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/dhanteras.jpg",
    'title': "HAPPY DHANTERAS",
    // 'route': "personal_details_page",
  },
  {
    'icon': "lib/assets/festival_images/onam.jpg",
    'title': "HAPPY ONAM",
    // 'route': "personal_details_page",
  },
];

mixin iconpath {}
// static Map<String,Widget Function (BuildContext)> routes =
// {
//   homepage : (context) => const Home_Page(),
//   build_option_page : (context) => const Build_option_page(),
//   screen_page : (context) =>  const Splash_Page(),
//   pdfpage : (context) =>  const pdf_page(),
//   AllOption[0]['route']: (context) => const Contact_Info_Page(),
//   AllOption[1]['route']: (context) => const Carrier_Objective_Page(),
//   AllOption[2]['route']: (context) => const Personal_Details_Page(),
//   AllOption[3]['route']: (context) => const Eduction_Page(),
//   AllOption[4]['route']: (context) => const Experiences_Page(),
//   AllOption[5]['route']: (context) => const Technical_Skills_Page(),
//   AllOption[6]['route']: (context) => const Hobbies_Page(),
//   AllOption[7]['route']: (context) => const Projects_Page(),
//   AllOption[8]['route']: (context) => const Achievements_Page(),
//   AllOption[9]['route']: (context) => const References_Page(),
//   AllOption[10]['route']: (context) => const Declaration_Page(),
// };
Map<String, String> fruitColors = {
  'Apple': 'Red',
  'Banana': 'Yellow',
  'Grapes': 'Purple',
  'Orange': 'Orange'
};
