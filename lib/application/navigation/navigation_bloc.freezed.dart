// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

  _Started started() {
    return const _Started();
  }

  _PageChanged pageChanged(int newIndex) {
    return _PageChanged(
      newIndex,
    );
  }
}

/// @nodoc
const $NavigationEvent = _$NavigationEventTearOff();

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newIndex) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageChanged value) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$NavigationEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'NavigationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newIndex) pageChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? pageChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NavigationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$PageChangedCopyWith<$Res> {
  factory _$PageChangedCopyWith(
          _PageChanged value, $Res Function(_PageChanged) then) =
      __$PageChangedCopyWithImpl<$Res>;
  $Res call({int newIndex});
}

/// @nodoc
class __$PageChangedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$PageChangedCopyWith<$Res> {
  __$PageChangedCopyWithImpl(
      _PageChanged _value, $Res Function(_PageChanged) _then)
      : super(_value, (v) => _then(v as _PageChanged));

  @override
  _PageChanged get _value => super._value as _PageChanged;

  @override
  $Res call({
    Object? newIndex = freezed,
  }) {
    return _then(_PageChanged(
      newIndex == freezed
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PageChanged implements _PageChanged {
  const _$_PageChanged(this.newIndex);

  @override
  final int newIndex;

  @override
  String toString() {
    return 'NavigationEvent.pageChanged(newIndex: $newIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageChanged &&
            (identical(other.newIndex, newIndex) ||
                const DeepCollectionEquality()
                    .equals(other.newIndex, newIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newIndex);

  @JsonKey(ignore: true)
  @override
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      __$PageChangedCopyWithImpl<_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newIndex) pageChanged,
  }) {
    return pageChanged(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(newIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements NavigationEvent {
  const factory _PageChanged(int newIndex) = _$_PageChanged;

  int get newIndex => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

  Initial initial() {
    return const Initial();
  }

  CurrentIndexChanged currentIndexChanged(int newIndex) {
    return CurrentIndexChanged(
      newIndex,
    );
  }

  PageLoading pageLoading() {
    return const PageLoading();
  }

  Page1Loaded page1Loaded(String newText) {
    return Page1Loaded(
      newText,
    );
  }

  Page2Loaded page2Loaded(String newText) {
    return Page2Loaded(
      newText,
    );
  }

  Page3Loaded page3Loaded(String newText) {
    return Page3Loaded(
      newText,
    );
  }

  Page4Loaded page4Loaded(String newText) {
    return Page4Loaded(
      newText,
    );
  }
}

/// @nodoc
const $NavigationState = _$NavigationStateTearOff();

/// @nodoc
mixin _$NavigationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$NavigationStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'NavigationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NavigationState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $CurrentIndexChangedCopyWith<$Res> {
  factory $CurrentIndexChangedCopyWith(
          CurrentIndexChanged value, $Res Function(CurrentIndexChanged) then) =
      _$CurrentIndexChangedCopyWithImpl<$Res>;
  $Res call({int newIndex});
}

/// @nodoc
class _$CurrentIndexChangedCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $CurrentIndexChangedCopyWith<$Res> {
  _$CurrentIndexChangedCopyWithImpl(
      CurrentIndexChanged _value, $Res Function(CurrentIndexChanged) _then)
      : super(_value, (v) => _then(v as CurrentIndexChanged));

  @override
  CurrentIndexChanged get _value => super._value as CurrentIndexChanged;

  @override
  $Res call({
    Object? newIndex = freezed,
  }) {
    return _then(CurrentIndexChanged(
      newIndex == freezed
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CurrentIndexChanged implements CurrentIndexChanged {
  const _$CurrentIndexChanged(this.newIndex);

  @override
  final int newIndex;

  @override
  String toString() {
    return 'NavigationState.currentIndexChanged(newIndex: $newIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentIndexChanged &&
            (identical(other.newIndex, newIndex) ||
                const DeepCollectionEquality()
                    .equals(other.newIndex, newIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newIndex);

  @JsonKey(ignore: true)
  @override
  $CurrentIndexChangedCopyWith<CurrentIndexChanged> get copyWith =>
      _$CurrentIndexChangedCopyWithImpl<CurrentIndexChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return currentIndexChanged(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (currentIndexChanged != null) {
      return currentIndexChanged(newIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return currentIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (currentIndexChanged != null) {
      return currentIndexChanged(this);
    }
    return orElse();
  }
}

abstract class CurrentIndexChanged implements NavigationState {
  const factory CurrentIndexChanged(int newIndex) = _$CurrentIndexChanged;

  int get newIndex => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentIndexChangedCopyWith<CurrentIndexChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageLoadingCopyWith<$Res> {
  factory $PageLoadingCopyWith(
          PageLoading value, $Res Function(PageLoading) then) =
      _$PageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageLoadingCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $PageLoadingCopyWith<$Res> {
  _$PageLoadingCopyWithImpl(
      PageLoading _value, $Res Function(PageLoading) _then)
      : super(_value, (v) => _then(v as PageLoading));

  @override
  PageLoading get _value => super._value as PageLoading;
}

/// @nodoc

class _$PageLoading implements PageLoading {
  const _$PageLoading();

  @override
  String toString() {
    return 'NavigationState.pageLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return pageLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (pageLoading != null) {
      return pageLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return pageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (pageLoading != null) {
      return pageLoading(this);
    }
    return orElse();
  }
}

abstract class PageLoading implements NavigationState {
  const factory PageLoading() = _$PageLoading;
}

/// @nodoc
abstract class $Page1LoadedCopyWith<$Res> {
  factory $Page1LoadedCopyWith(
          Page1Loaded value, $Res Function(Page1Loaded) then) =
      _$Page1LoadedCopyWithImpl<$Res>;
  $Res call({String newText});
}

/// @nodoc
class _$Page1LoadedCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $Page1LoadedCopyWith<$Res> {
  _$Page1LoadedCopyWithImpl(
      Page1Loaded _value, $Res Function(Page1Loaded) _then)
      : super(_value, (v) => _then(v as Page1Loaded));

  @override
  Page1Loaded get _value => super._value as Page1Loaded;

  @override
  $Res call({
    Object? newText = freezed,
  }) {
    return _then(Page1Loaded(
      newText == freezed
          ? _value.newText
          : newText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page1Loaded implements Page1Loaded {
  const _$Page1Loaded(this.newText);

  @override
  final String newText;

  @override
  String toString() {
    return 'NavigationState.page1Loaded(newText: $newText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Page1Loaded &&
            (identical(other.newText, newText) ||
                const DeepCollectionEquality().equals(other.newText, newText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newText);

  @JsonKey(ignore: true)
  @override
  $Page1LoadedCopyWith<Page1Loaded> get copyWith =>
      _$Page1LoadedCopyWithImpl<Page1Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return page1Loaded(newText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page1Loaded != null) {
      return page1Loaded(newText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return page1Loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page1Loaded != null) {
      return page1Loaded(this);
    }
    return orElse();
  }
}

abstract class Page1Loaded implements NavigationState {
  const factory Page1Loaded(String newText) = _$Page1Loaded;

  String get newText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Page1LoadedCopyWith<Page1Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Page2LoadedCopyWith<$Res> {
  factory $Page2LoadedCopyWith(
          Page2Loaded value, $Res Function(Page2Loaded) then) =
      _$Page2LoadedCopyWithImpl<$Res>;
  $Res call({String newText});
}

/// @nodoc
class _$Page2LoadedCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $Page2LoadedCopyWith<$Res> {
  _$Page2LoadedCopyWithImpl(
      Page2Loaded _value, $Res Function(Page2Loaded) _then)
      : super(_value, (v) => _then(v as Page2Loaded));

  @override
  Page2Loaded get _value => super._value as Page2Loaded;

  @override
  $Res call({
    Object? newText = freezed,
  }) {
    return _then(Page2Loaded(
      newText == freezed
          ? _value.newText
          : newText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page2Loaded implements Page2Loaded {
  const _$Page2Loaded(this.newText);

  @override
  final String newText;

  @override
  String toString() {
    return 'NavigationState.page2Loaded(newText: $newText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Page2Loaded &&
            (identical(other.newText, newText) ||
                const DeepCollectionEquality().equals(other.newText, newText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newText);

  @JsonKey(ignore: true)
  @override
  $Page2LoadedCopyWith<Page2Loaded> get copyWith =>
      _$Page2LoadedCopyWithImpl<Page2Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return page2Loaded(newText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page2Loaded != null) {
      return page2Loaded(newText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return page2Loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page2Loaded != null) {
      return page2Loaded(this);
    }
    return orElse();
  }
}

abstract class Page2Loaded implements NavigationState {
  const factory Page2Loaded(String newText) = _$Page2Loaded;

  String get newText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Page2LoadedCopyWith<Page2Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Page3LoadedCopyWith<$Res> {
  factory $Page3LoadedCopyWith(
          Page3Loaded value, $Res Function(Page3Loaded) then) =
      _$Page3LoadedCopyWithImpl<$Res>;
  $Res call({String newText});
}

/// @nodoc
class _$Page3LoadedCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $Page3LoadedCopyWith<$Res> {
  _$Page3LoadedCopyWithImpl(
      Page3Loaded _value, $Res Function(Page3Loaded) _then)
      : super(_value, (v) => _then(v as Page3Loaded));

  @override
  Page3Loaded get _value => super._value as Page3Loaded;

  @override
  $Res call({
    Object? newText = freezed,
  }) {
    return _then(Page3Loaded(
      newText == freezed
          ? _value.newText
          : newText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page3Loaded implements Page3Loaded {
  const _$Page3Loaded(this.newText);

  @override
  final String newText;

  @override
  String toString() {
    return 'NavigationState.page3Loaded(newText: $newText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Page3Loaded &&
            (identical(other.newText, newText) ||
                const DeepCollectionEquality().equals(other.newText, newText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newText);

  @JsonKey(ignore: true)
  @override
  $Page3LoadedCopyWith<Page3Loaded> get copyWith =>
      _$Page3LoadedCopyWithImpl<Page3Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return page3Loaded(newText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page3Loaded != null) {
      return page3Loaded(newText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return page3Loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page3Loaded != null) {
      return page3Loaded(this);
    }
    return orElse();
  }
}

abstract class Page3Loaded implements NavigationState {
  const factory Page3Loaded(String newText) = _$Page3Loaded;

  String get newText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Page3LoadedCopyWith<Page3Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Page4LoadedCopyWith<$Res> {
  factory $Page4LoadedCopyWith(
          Page4Loaded value, $Res Function(Page4Loaded) then) =
      _$Page4LoadedCopyWithImpl<$Res>;
  $Res call({String newText});
}

/// @nodoc
class _$Page4LoadedCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $Page4LoadedCopyWith<$Res> {
  _$Page4LoadedCopyWithImpl(
      Page4Loaded _value, $Res Function(Page4Loaded) _then)
      : super(_value, (v) => _then(v as Page4Loaded));

  @override
  Page4Loaded get _value => super._value as Page4Loaded;

  @override
  $Res call({
    Object? newText = freezed,
  }) {
    return _then(Page4Loaded(
      newText == freezed
          ? _value.newText
          : newText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page4Loaded implements Page4Loaded {
  const _$Page4Loaded(this.newText);

  @override
  final String newText;

  @override
  String toString() {
    return 'NavigationState.page4Loaded(newText: $newText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Page4Loaded &&
            (identical(other.newText, newText) ||
                const DeepCollectionEquality().equals(other.newText, newText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newText);

  @JsonKey(ignore: true)
  @override
  $Page4LoadedCopyWith<Page4Loaded> get copyWith =>
      _$Page4LoadedCopyWithImpl<Page4Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int newIndex) currentIndexChanged,
    required TResult Function() pageLoading,
    required TResult Function(String newText) page1Loaded,
    required TResult Function(String newText) page2Loaded,
    required TResult Function(String newText) page3Loaded,
    required TResult Function(String newText) page4Loaded,
  }) {
    return page4Loaded(newText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int newIndex)? currentIndexChanged,
    TResult Function()? pageLoading,
    TResult Function(String newText)? page1Loaded,
    TResult Function(String newText)? page2Loaded,
    TResult Function(String newText)? page3Loaded,
    TResult Function(String newText)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page4Loaded != null) {
      return page4Loaded(newText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CurrentIndexChanged value) currentIndexChanged,
    required TResult Function(PageLoading value) pageLoading,
    required TResult Function(Page1Loaded value) page1Loaded,
    required TResult Function(Page2Loaded value) page2Loaded,
    required TResult Function(Page3Loaded value) page3Loaded,
    required TResult Function(Page4Loaded value) page4Loaded,
  }) {
    return page4Loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CurrentIndexChanged value)? currentIndexChanged,
    TResult Function(PageLoading value)? pageLoading,
    TResult Function(Page1Loaded value)? page1Loaded,
    TResult Function(Page2Loaded value)? page2Loaded,
    TResult Function(Page3Loaded value)? page3Loaded,
    TResult Function(Page4Loaded value)? page4Loaded,
    required TResult orElse(),
  }) {
    if (page4Loaded != null) {
      return page4Loaded(this);
    }
    return orElse();
  }
}

abstract class Page4Loaded implements NavigationState {
  const factory Page4Loaded(String newText) = _$Page4Loaded;

  String get newText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Page4LoadedCopyWith<Page4Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
