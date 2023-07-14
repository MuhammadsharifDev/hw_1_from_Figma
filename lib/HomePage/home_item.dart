import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gridview_listview_tabbar/util/AppColor.dart';
import 'package:gridview_listview_tabbar/util/AppImage.dart';

class HomeItem{
  String name;
  String jobID;
  var imageAPP;
  HomeItem({required this.name,required this.jobID,required this.imageAPP});
  
  
  static List<HomeItem> itemlist=[
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),
    HomeItem(name: 'Zesa.H', jobID: 'Medical ID', imageAPP: AppImage.picture_1),

  ];
}


class ListViewItem{
  String itme1;
  dynamic icon3;
  ListViewItem({required this.itme1,required this.icon3});
  static List<ListViewItem> listVItem=[
    ListViewItem(itme1: 'Booked an Appointment with \nDr Rebbeka',  icon3:Container(
      height: 25,
      width: 54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: AppColor.C_2B67F6,
      ),
      child: TextButton(
          onPressed: (){},
        child: Center(child: Text('View',style: TextStyle(color: Colors.white),)),
      ),
    ) ,
    ),
    ListViewItem(itme1: 'Booked an Appointment with \nDr Rebbeka',  icon3:Container(
      height: 25,
      width: 54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: AppColor.C_2B67F6,
      ),
      child: TextButton(
        onPressed: (){},
        child: Center(child: Text('View',style: TextStyle(color: Colors.white),)),
      ),
    ) ,
    ),
    ListViewItem(itme1: 'Booked an Appointment with \nDr Rebbeka',  icon3:Container(
      height: 25,
      width: 54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: AppColor.C_2B67F6,
      ),
      child: TextButton(
        onPressed: (){},
        child: Center(child: Text('View',style: TextStyle(color: Colors.white),)),
      ),
    ) ,
    ),
    ListViewItem(itme1: 'Booked an Appointment with \nDr Rebbeka',  icon3:Container(
      height: 25,
      width: 54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: AppColor.C_2B67F6,
      ),
      child: TextButton(
        onPressed: (){},
        child: Center(child: Text('View',style: TextStyle(color: Colors.white),)),
      ),
    ) ,
    ),
    ListViewItem(itme1: 'Booked an Appointment with \nDr Rebbeka',  icon3:Container(
      height: 25,
      width: 54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: AppColor.C_2B67F6,
      ),
      child: TextButton(
        onPressed: (){},
        child: Center(child: Text('View',style: TextStyle(color: Colors.white),)),
      ),
    ) ,
    ),

  ];
}