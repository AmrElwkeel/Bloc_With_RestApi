part of 'login_bloc.dart';


abstract class LoginEvent {}

class LoginUsernameChange extends LoginEvent{

  final String? username;
  LoginUsernameChange({this.username});
}

class LoginPasswordChanged extends LoginEvent{
  final String? password ;
  LoginPasswordChanged({this.password});
}

class LoginSubmitted extends LoginEvent{

}
