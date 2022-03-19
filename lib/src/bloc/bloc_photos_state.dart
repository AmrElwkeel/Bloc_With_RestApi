part of 'bloc_photos_bloc.dart';

@immutable
abstract class PhotosState extends Equatable{

}

class PhotosInitial extends PhotosState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

}

class PhotosLoadedState extends PhotosState{


  @override
  // TODO: implement props
  List<Object?> get props => [];



}
