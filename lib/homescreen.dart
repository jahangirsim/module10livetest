import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Module 10 Live Test'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return SingleChildScrollView(
              scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 2000,
                      child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            return Card(
                              child: ListTile(
                                leading: Image.network(
                                    'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2F335c534a-fe22-42cc-a61e-afe12c02481b%2FGulshan_02.webp?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0',
                                    width: 50,
                                    height: 50),
                                title: const Text(
                                    'ঢাকা-১৭ আসনের সংসদ সদস্য নির্বাচিত আ.লীগের এ আরাফাত'),
                                subtitle: const Text(
                                    'ঢাকা–১৭ আসনের উপনির্বাচনে বেসরকারিভাবে নির্বাচিত হয়েছেন আওয়ামী লীগের প্রার্থী মোহাম্মদ আলী আরাফাত (মোহাম্মদ এ আরাফাত)। আজ সোমবার সকাল থেকে দিনভর ভোট গ্রহণ শেষে রাতে রিটার্নিং কর্মকর্তা এই উপনির্বাচনের বেসরকারি ফলাফল ঘোষণা করেন।'),
                              ),
                            );
                          }),
                    )
                  ],
                ),
            );
          }
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: GridView.count(
              shrinkWrap: true,
                crossAxisCount: 2,
            padding: const EdgeInsets.all(16),
              crossAxisSpacing: 20,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                   
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Card(
                            child: ListTile(
                              leading: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2F335c534a-fe22-42cc-a61e-afe12c02481b%2FGulshan_02.webp?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0',
                                  width: 50,
                                  height: 50),
                              title: const Text(
                                  'ঢাকা-১৭ আসনের সংসদ সদস্য নির্বাচিত আ.লীগের এ আরাফাত'),
                              subtitle: const Text(
                                  'ঢাকা–১৭ আসনের উপনির্বাচনে বেসরকারিভাবে নির্বাচিত হয়েছেন আওয়ামী লীগের প্রার্থী মোহাম্মদ আলী আরাফাত (মোহাম্মদ এ আরাফাত)। আজ সোমবার সকাল থেকে দিনভর ভোট গ্রহণ শেষে রাতে রিটার্নিং কর্মকর্তা এই উপনির্বাচনের বেসরকারি ফলাফল ঘোষণা করেন।'),
                            ),
                          );
                        }),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(

                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Card(
                            child: ListTile(
                              leading: Image.network(
                                  'https://images.prothomalo.com/prothomalo-bangla%2F2023-07%2F335c534a-fe22-42cc-a61e-afe12c02481b%2FGulshan_02.webp?auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0',
                                  width: 50,
                                  height: 50),
                              title: const Text(
                                  'ঢাকা-১৭ আসনের সংসদ সদস্য নির্বাচিত আ.লীগের এ আরাফাত'),
                              subtitle: const Text(
                                  'ঢাকা–১৭ আসনের উপনির্বাচনে বেসরকারিভাবে নির্বাচিত হয়েছেন আওয়ামী লীগের প্রার্থী মোহাম্মদ আলী আরাফাত (মোহাম্মদ এ আরাফাত)। আজ সোমবার সকাল থেকে দিনভর ভোট গ্রহণ শেষে রাতে রিটার্নিং কর্মকর্তা এই উপনির্বাচনের বেসরকারি ফলাফল ঘোষণা করেন।'),
                            ),
                          );
                        }),
                  )
                ],
              ),
            ],
            )
          );
        },
      ),
    );
  }
}
