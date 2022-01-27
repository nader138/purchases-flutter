// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offering_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Offering _$OfferingFromJson(Map<String, dynamic> json) {
  return _Offering.fromJson(json);
}

/// @nodoc
class _$OfferingTearOff {
  const _$OfferingTearOff();

  _Offering call(
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'serverDescription') String serverDescription,
      @JsonKey(name: 'availablePackages') List<Package> availablePackages,
      {@JsonKey(name: 'lifetime') Package? lifetime,
      @JsonKey(name: 'annual') Package? annual,
      @JsonKey(name: 'sixMonth') Package? sixMonth,
      @JsonKey(name: 'threeMonth') Package? threeMonth,
      @JsonKey(name: 'twoMonth') Package? twoMonth,
      @JsonKey(name: 'monthly') Package? monthly,
      @JsonKey(name: 'weekly') Package? weekly}) {
    return _Offering(
      identifier,
      serverDescription,
      availablePackages,
      lifetime: lifetime,
      annual: annual,
      sixMonth: sixMonth,
      threeMonth: threeMonth,
      twoMonth: twoMonth,
      monthly: monthly,
      weekly: weekly,
    );
  }

  Offering fromJson(Map<String, Object?> json) {
    return Offering.fromJson(json);
  }
}

/// @nodoc
const $Offering = _$OfferingTearOff();

/// @nodoc
mixin _$Offering {
  /// Unique identifier defined in RevenueCat dashboard.
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;

  /// Offering description defined in RevenueCat dashboard.
  @JsonKey(name: 'serverDescription')
  String get serverDescription => throw _privateConstructorUsedError;

  /// Array of `Package` objects available for purchase.
  @JsonKey(name: 'availablePackages')
  List<Package> get availablePackages => throw _privateConstructorUsedError;

  /// Lifetime package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'lifetime')
  Package? get lifetime => throw _privateConstructorUsedError;

  /// Annual package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'annual')
  Package? get annual => throw _privateConstructorUsedError;

  /// Six month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'sixMonth')
  Package? get sixMonth => throw _privateConstructorUsedError;

  /// Three month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'threeMonth')
  Package? get threeMonth => throw _privateConstructorUsedError;

  /// Two month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'twoMonth')
  Package? get twoMonth => throw _privateConstructorUsedError;

  /// Monthly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'monthly')
  Package? get monthly => throw _privateConstructorUsedError;

  /// Weekly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'weekly')
  Package? get weekly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferingCopyWith<Offering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferingCopyWith<$Res> {
  factory $OfferingCopyWith(Offering value, $Res Function(Offering) then) =
      _$OfferingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'serverDescription') String serverDescription,
      @JsonKey(name: 'availablePackages') List<Package> availablePackages,
      @JsonKey(name: 'lifetime') Package? lifetime,
      @JsonKey(name: 'annual') Package? annual,
      @JsonKey(name: 'sixMonth') Package? sixMonth,
      @JsonKey(name: 'threeMonth') Package? threeMonth,
      @JsonKey(name: 'twoMonth') Package? twoMonth,
      @JsonKey(name: 'monthly') Package? monthly,
      @JsonKey(name: 'weekly') Package? weekly});

  $PackageCopyWith<$Res>? get lifetime;
  $PackageCopyWith<$Res>? get annual;
  $PackageCopyWith<$Res>? get sixMonth;
  $PackageCopyWith<$Res>? get threeMonth;
  $PackageCopyWith<$Res>? get twoMonth;
  $PackageCopyWith<$Res>? get monthly;
  $PackageCopyWith<$Res>? get weekly;
}

/// @nodoc
class _$OfferingCopyWithImpl<$Res> implements $OfferingCopyWith<$Res> {
  _$OfferingCopyWithImpl(this._value, this._then);

  final Offering _value;
  // ignore: unused_field
  final $Res Function(Offering) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? serverDescription = freezed,
    Object? availablePackages = freezed,
    Object? lifetime = freezed,
    Object? annual = freezed,
    Object? sixMonth = freezed,
    Object? threeMonth = freezed,
    Object? twoMonth = freezed,
    Object? monthly = freezed,
    Object? weekly = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      serverDescription: serverDescription == freezed
          ? _value.serverDescription
          : serverDescription // ignore: cast_nullable_to_non_nullable
              as String,
      availablePackages: availablePackages == freezed
          ? _value.availablePackages
          : availablePackages // ignore: cast_nullable_to_non_nullable
              as List<Package>,
      lifetime: lifetime == freezed
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as Package?,
      annual: annual == freezed
          ? _value.annual
          : annual // ignore: cast_nullable_to_non_nullable
              as Package?,
      sixMonth: sixMonth == freezed
          ? _value.sixMonth
          : sixMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      threeMonth: threeMonth == freezed
          ? _value.threeMonth
          : threeMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      twoMonth: twoMonth == freezed
          ? _value.twoMonth
          : twoMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      monthly: monthly == freezed
          ? _value.monthly
          : monthly // ignore: cast_nullable_to_non_nullable
              as Package?,
      weekly: weekly == freezed
          ? _value.weekly
          : weekly // ignore: cast_nullable_to_non_nullable
              as Package?,
    ));
  }

  @override
  $PackageCopyWith<$Res>? get lifetime {
    if (_value.lifetime == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.lifetime!, (value) {
      return _then(_value.copyWith(lifetime: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get annual {
    if (_value.annual == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.annual!, (value) {
      return _then(_value.copyWith(annual: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get sixMonth {
    if (_value.sixMonth == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.sixMonth!, (value) {
      return _then(_value.copyWith(sixMonth: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get threeMonth {
    if (_value.threeMonth == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.threeMonth!, (value) {
      return _then(_value.copyWith(threeMonth: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get twoMonth {
    if (_value.twoMonth == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.twoMonth!, (value) {
      return _then(_value.copyWith(twoMonth: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get monthly {
    if (_value.monthly == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.monthly!, (value) {
      return _then(_value.copyWith(monthly: value));
    });
  }

  @override
  $PackageCopyWith<$Res>? get weekly {
    if (_value.weekly == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.weekly!, (value) {
      return _then(_value.copyWith(weekly: value));
    });
  }
}

/// @nodoc
abstract class _$OfferingCopyWith<$Res> implements $OfferingCopyWith<$Res> {
  factory _$OfferingCopyWith(_Offering value, $Res Function(_Offering) then) =
      __$OfferingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'serverDescription') String serverDescription,
      @JsonKey(name: 'availablePackages') List<Package> availablePackages,
      @JsonKey(name: 'lifetime') Package? lifetime,
      @JsonKey(name: 'annual') Package? annual,
      @JsonKey(name: 'sixMonth') Package? sixMonth,
      @JsonKey(name: 'threeMonth') Package? threeMonth,
      @JsonKey(name: 'twoMonth') Package? twoMonth,
      @JsonKey(name: 'monthly') Package? monthly,
      @JsonKey(name: 'weekly') Package? weekly});

  @override
  $PackageCopyWith<$Res>? get lifetime;
  @override
  $PackageCopyWith<$Res>? get annual;
  @override
  $PackageCopyWith<$Res>? get sixMonth;
  @override
  $PackageCopyWith<$Res>? get threeMonth;
  @override
  $PackageCopyWith<$Res>? get twoMonth;
  @override
  $PackageCopyWith<$Res>? get monthly;
  @override
  $PackageCopyWith<$Res>? get weekly;
}

/// @nodoc
class __$OfferingCopyWithImpl<$Res> extends _$OfferingCopyWithImpl<$Res>
    implements _$OfferingCopyWith<$Res> {
  __$OfferingCopyWithImpl(_Offering _value, $Res Function(_Offering) _then)
      : super(_value, (v) => _then(v as _Offering));

  @override
  _Offering get _value => super._value as _Offering;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? serverDescription = freezed,
    Object? availablePackages = freezed,
    Object? lifetime = freezed,
    Object? annual = freezed,
    Object? sixMonth = freezed,
    Object? threeMonth = freezed,
    Object? twoMonth = freezed,
    Object? monthly = freezed,
    Object? weekly = freezed,
  }) {
    return _then(_Offering(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      serverDescription == freezed
          ? _value.serverDescription
          : serverDescription // ignore: cast_nullable_to_non_nullable
              as String,
      availablePackages == freezed
          ? _value.availablePackages
          : availablePackages // ignore: cast_nullable_to_non_nullable
              as List<Package>,
      lifetime: lifetime == freezed
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as Package?,
      annual: annual == freezed
          ? _value.annual
          : annual // ignore: cast_nullable_to_non_nullable
              as Package?,
      sixMonth: sixMonth == freezed
          ? _value.sixMonth
          : sixMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      threeMonth: threeMonth == freezed
          ? _value.threeMonth
          : threeMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      twoMonth: twoMonth == freezed
          ? _value.twoMonth
          : twoMonth // ignore: cast_nullable_to_non_nullable
              as Package?,
      monthly: monthly == freezed
          ? _value.monthly
          : monthly // ignore: cast_nullable_to_non_nullable
              as Package?,
      weekly: weekly == freezed
          ? _value.weekly
          : weekly // ignore: cast_nullable_to_non_nullable
              as Package?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Offering extends _Offering {
  const _$_Offering(
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'serverDescription') this.serverDescription,
      @JsonKey(name: 'availablePackages') this.availablePackages,
      {@JsonKey(name: 'lifetime') this.lifetime,
      @JsonKey(name: 'annual') this.annual,
      @JsonKey(name: 'sixMonth') this.sixMonth,
      @JsonKey(name: 'threeMonth') this.threeMonth,
      @JsonKey(name: 'twoMonth') this.twoMonth,
      @JsonKey(name: 'monthly') this.monthly,
      @JsonKey(name: 'weekly') this.weekly})
      : super._();

  factory _$_Offering.fromJson(Map<String, dynamic> json) =>
      _$$_OfferingFromJson(json);

  @override

  /// Unique identifier defined in RevenueCat dashboard.
  @JsonKey(name: 'identifier')
  final String identifier;
  @override

  /// Offering description defined in RevenueCat dashboard.
  @JsonKey(name: 'serverDescription')
  final String serverDescription;
  @override

  /// Array of `Package` objects available for purchase.
  @JsonKey(name: 'availablePackages')
  final List<Package> availablePackages;
  @override

  /// Lifetime package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'lifetime')
  final Package? lifetime;
  @override

  /// Annual package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'annual')
  final Package? annual;
  @override

  /// Six month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'sixMonth')
  final Package? sixMonth;
  @override

  /// Three month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'threeMonth')
  final Package? threeMonth;
  @override

  /// Two month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'twoMonth')
  final Package? twoMonth;
  @override

  /// Monthly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'monthly')
  final Package? monthly;
  @override

  /// Weekly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'weekly')
  final Package? weekly;

  @override
  String toString() {
    return 'Offering(identifier: $identifier, serverDescription: $serverDescription, availablePackages: $availablePackages, lifetime: $lifetime, annual: $annual, sixMonth: $sixMonth, threeMonth: $threeMonth, twoMonth: $twoMonth, monthly: $monthly, weekly: $weekly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Offering &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.serverDescription, serverDescription) &&
            const DeepCollectionEquality()
                .equals(other.availablePackages, availablePackages) &&
            const DeepCollectionEquality().equals(other.lifetime, lifetime) &&
            const DeepCollectionEquality().equals(other.annual, annual) &&
            const DeepCollectionEquality().equals(other.sixMonth, sixMonth) &&
            const DeepCollectionEquality()
                .equals(other.threeMonth, threeMonth) &&
            const DeepCollectionEquality().equals(other.twoMonth, twoMonth) &&
            const DeepCollectionEquality().equals(other.monthly, monthly) &&
            const DeepCollectionEquality().equals(other.weekly, weekly));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(serverDescription),
      const DeepCollectionEquality().hash(availablePackages),
      const DeepCollectionEquality().hash(lifetime),
      const DeepCollectionEquality().hash(annual),
      const DeepCollectionEquality().hash(sixMonth),
      const DeepCollectionEquality().hash(threeMonth),
      const DeepCollectionEquality().hash(twoMonth),
      const DeepCollectionEquality().hash(monthly),
      const DeepCollectionEquality().hash(weekly));

  @JsonKey(ignore: true)
  @override
  _$OfferingCopyWith<_Offering> get copyWith =>
      __$OfferingCopyWithImpl<_Offering>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferingToJson(this);
  }
}

abstract class _Offering extends Offering {
  const factory _Offering(
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'serverDescription') String serverDescription,
      @JsonKey(name: 'availablePackages') List<Package> availablePackages,
      {@JsonKey(name: 'lifetime') Package? lifetime,
      @JsonKey(name: 'annual') Package? annual,
      @JsonKey(name: 'sixMonth') Package? sixMonth,
      @JsonKey(name: 'threeMonth') Package? threeMonth,
      @JsonKey(name: 'twoMonth') Package? twoMonth,
      @JsonKey(name: 'monthly') Package? monthly,
      @JsonKey(name: 'weekly') Package? weekly}) = _$_Offering;
  const _Offering._() : super._();

  factory _Offering.fromJson(Map<String, dynamic> json) = _$_Offering.fromJson;

  @override

  /// Unique identifier defined in RevenueCat dashboard.
  @JsonKey(name: 'identifier')
  String get identifier;
  @override

  /// Offering description defined in RevenueCat dashboard.
  @JsonKey(name: 'serverDescription')
  String get serverDescription;
  @override

  /// Array of `Package` objects available for purchase.
  @JsonKey(name: 'availablePackages')
  List<Package> get availablePackages;
  @override

  /// Lifetime package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'lifetime')
  Package? get lifetime;
  @override

  /// Annual package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'annual')
  Package? get annual;
  @override

  /// Six month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'sixMonth')
  Package? get sixMonth;
  @override

  /// Three month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'threeMonth')
  Package? get threeMonth;
  @override

  /// Two month package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'twoMonth')
  Package? get twoMonth;
  @override

  /// Monthly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'monthly')
  Package? get monthly;
  @override

  /// Weekly package type configured in the RevenueCat dashboard, if available.
  @JsonKey(name: 'weekly')
  Package? get weekly;
  @override
  @JsonKey(ignore: true)
  _$OfferingCopyWith<_Offering> get copyWith =>
      throw _privateConstructorUsedError;
}