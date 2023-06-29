import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AppDetails extends StatelessWidget {
  const AppDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context , SizingInformation){
        var textAlignment = 
        SizingInformation.deviceScreenType == DeviceScreenType.desktop 
        ? TextAlign.left
        : TextAlign.center ;
        double titleSize = SizingInformation.deviceScreenType == DeviceScreenType.mobile
        ?50
        :80 ;
          double descriptionSize = SizingInformation.deviceScreenType == DeviceScreenType.mobile
          ?16
          :21 ;
      return Container(
        width: 600,
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'احصل على',
              style: TextStyle(fontWeight: FontWeight.w700, height: 0.9, fontSize: titleSize),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'خدماتي',
              style: TextStyle(fontWeight: FontWeight.bold, height: 0.9, fontSize: 50 ,  color :Color.fromARGB(255, 31, 229, 146)),
            ), SizedBox(
              height: 20,
            ),
            Text(
                '  تطبيق بسيط وسهل الاستخدام يتيح للعملاء البحث عن الخدمات التي يحتاجونها بسهولة والوصول إلى المزودين لهذه الخدمات في أي مكان. يمكن أن يتضمن التطبيق قائمة بالخدمات المتاحة والمزودين لهذه الخدمات في منطقة معينة، بحيث يمكن للعملاء ', 
                style: TextStyle(fontSize: descriptionSize ,height: 1.7),
                textAlign: textAlignment,
                )
          ],
        ),
      );},
    );
  }
}
