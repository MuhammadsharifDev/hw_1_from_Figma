import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gridview_listview_tabbar/HomePage/List.dart';
import 'package:gridview_listview_tabbar/HomePage/home_item.dart';
import 'package:gridview_listview_tabbar/util/AppColor.dart';
import 'package:gridview_listview_tabbar/util/AppImage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 69,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 39.79,
                    width: 39.05,
                    decoration: BoxDecoration(
                      color: AppColor.C_F9F6F4,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: const Center(
                      child: Icon(Icons.close),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 100,
                ),
                const Text(
                  'Profile',
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: AppColor.C_393938),
                ),
              ],
            ),
            const SizedBox(
              height: 24.21,
            ),
            SizedBox(
              height: 129,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: HomeItem.itemlist.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: AppColor.C_F9F6F4,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        width: 274,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: Image.asset(AppImage.picture_2),
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 34,
                                ),
                                Text(
                                  'Zesan.H',
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  'Midec ID',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 350,
              width: double.infinity,
              child: GridView.builder(
                  padding: EdgeInsets.all(8),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 1 / 0.7,
                  ),
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: ItemTings.itemlist.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: AppColor.C_F9F6F4,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 34,
                            ),
                            Text(
                              ItemTings.itemlist[index].item1,
                              style: TextStyle(color: AppColor.C_393938),
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                            Text(
                              ItemTings.itemlist[index].item2,
                              style: TextStyle(
                                  color: AppColor.C_393938.withOpacity(0.4)),
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 8,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Recent Actibites',
                      style: TextStyle(color: AppColor.C_393938),
                    )),
                const SizedBox(
                  width: 175,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'View',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: AppColor.C_393938.withOpacity(0.5)),
                  ),
                ),
              ],
            ),
             SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 110,
              child:ListView.separated(
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                  itemBuilder: (context,int index){
                    return Container(
                      width: 377,
                      height: 78,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: AppColor.C_F9F6F4,
                      ),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          Text(ListViewItem.listVItem[index].itme1),
                          const SizedBox(
                            width: 110,
                          ),
                          ListViewItem.listVItem[index].icon3,
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext,context){
                    return const SizedBox(
                      height: 15,
                    );
                  },

                  itemCount: ListViewItem.listVItem.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
