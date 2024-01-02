import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'characters_cubit_state.dart';

class CharactersCubitCubit extends Cubit<CharactersCubitState> {
  CharactersCubitCubit() : super(CharactersCubitInitial());
}
