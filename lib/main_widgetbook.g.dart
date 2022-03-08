    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:takealong/screens/user_interface_approve/user_interface_approve.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'user_interface_approve',
        widgets: [
      WidgetbookWidget(
        name: 'User Interface / Approve',
        useCases: [
      WidgetbookUseCase(
        name: 'UserInterfaceApprove',
        builder: (context) => Center(child:       SizedBox(
        width: 200.000,height: 200.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return UserInterfaceApprove(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      )
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    