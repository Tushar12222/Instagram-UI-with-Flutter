import 'package:instaclone/model/navigate_model.dart';

class Navigate_controller 
{
  Navigate_model obj =  Navigate_model();
  showscreens({required int index}) 
  {
    return obj.screens[index];
  }
}
