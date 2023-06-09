part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  factory SearchState({
    @Default(FormzStatus.pure) FormzStatus status,
    required RemoteWordEntity resultEntity,
    @Default('') String errorMessage,
  }) = _SearchState;
}
