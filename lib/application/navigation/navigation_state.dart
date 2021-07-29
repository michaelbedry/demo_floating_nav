part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const factory NavigationState.initial() = Initial;
  const factory NavigationState.currentIndexChanged(int newIndex) = CurrentIndexChanged;
  const factory NavigationState.pageLoading() = PageLoading;
  const factory NavigationState.page1Loaded(String newText) = Page1Loaded;
  const factory NavigationState.page2Loaded(String newText) = Page2Loaded;
  const factory NavigationState.page3Loaded(String newText) = Page3Loaded;
  const factory NavigationState.page4Loaded(String newText) = Page4Loaded;
}
