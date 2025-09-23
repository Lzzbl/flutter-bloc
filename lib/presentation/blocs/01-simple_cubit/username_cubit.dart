import 'package:bloc/bloc.dart';

class UsernameCubit extends Cubit <String> {
  
  UsernameCubit() : super('no-Username');
  
  void setUsername ( String username ) {
    emit(username);
  }

}