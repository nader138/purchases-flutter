// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pricing_phase_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingPhase _$PricingPhaseFromJson(Map<String, dynamic> json) {
  return _PricingPhase.fromJson(json);
}

/// @nodoc
mixin _$PricingPhase {
  /// Billing period for which the PricingPhase applies
  @JsonKey(name: 'billingPeriod')
  Period? get billingPeriod => throw _privateConstructorUsedError;

  /// Recurrence mode of the PricingPhase
  @JsonKey(name: 'recurrenceMode')
  RecurrenceMode? get recurrenceMode => throw _privateConstructorUsedError;

  /// Number of cycles for which the pricing phase applies.
  /// Null for infiniteRecurring or finiteRecurring recurrence modes.
  @JsonKey(name: 'billingCycleCount')
  int? get billingCycleCount => throw _privateConstructorUsedError;

  /// Price of the PricingPhase
  @JsonKey(name: 'price')
  Price get price => throw _privateConstructorUsedError;

  /// Indicates how the pricing phase is charged for finiteRecurring pricing phases
  @JsonKey(name: 'offerPaymentMode')
  OfferPaymentMode? get offerPaymentMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingPhaseCopyWith<PricingPhase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingPhaseCopyWith<$Res> {
  factory $PricingPhaseCopyWith(
          PricingPhase value, $Res Function(PricingPhase) then) =
      _$PricingPhaseCopyWithImpl<$Res, PricingPhase>;
  @useResult
  $Res call(
      {@JsonKey(name: 'billingPeriod') Period? billingPeriod,
      @JsonKey(name: 'recurrenceMode') RecurrenceMode? recurrenceMode,
      @JsonKey(name: 'billingCycleCount') int? billingCycleCount,
      @JsonKey(name: 'price') Price price,
      @JsonKey(name: 'offerPaymentMode') OfferPaymentMode? offerPaymentMode});

  $PeriodCopyWith<$Res>? get billingPeriod;
  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class _$PricingPhaseCopyWithImpl<$Res, $Val extends PricingPhase>
    implements $PricingPhaseCopyWith<$Res> {
  _$PricingPhaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingPeriod = freezed,
    Object? recurrenceMode = freezed,
    Object? billingCycleCount = freezed,
    Object? price = null,
    Object? offerPaymentMode = freezed,
  }) {
    return _then(_value.copyWith(
      billingPeriod: freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recurrenceMode: freezed == recurrenceMode
          ? _value.recurrenceMode
          : recurrenceMode // ignore: cast_nullable_to_non_nullable
              as RecurrenceMode?,
      billingCycleCount: freezed == billingCycleCount
          ? _value.billingCycleCount
          : billingCycleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      offerPaymentMode: freezed == offerPaymentMode
          ? _value.offerPaymentMode
          : offerPaymentMode // ignore: cast_nullable_to_non_nullable
              as OfferPaymentMode?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get billingPeriod {
    if (_value.billingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.billingPeriod!, (value) {
      return _then(_value.copyWith(billingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PricingPhaseCopyWith<$Res>
    implements $PricingPhaseCopyWith<$Res> {
  factory _$$_PricingPhaseCopyWith(
          _$_PricingPhase value, $Res Function(_$_PricingPhase) then) =
      __$$_PricingPhaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'billingPeriod') Period? billingPeriod,
      @JsonKey(name: 'recurrenceMode') RecurrenceMode? recurrenceMode,
      @JsonKey(name: 'billingCycleCount') int? billingCycleCount,
      @JsonKey(name: 'price') Price price,
      @JsonKey(name: 'offerPaymentMode') OfferPaymentMode? offerPaymentMode});

  @override
  $PeriodCopyWith<$Res>? get billingPeriod;
  @override
  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class __$$_PricingPhaseCopyWithImpl<$Res>
    extends _$PricingPhaseCopyWithImpl<$Res, _$_PricingPhase>
    implements _$$_PricingPhaseCopyWith<$Res> {
  __$$_PricingPhaseCopyWithImpl(
      _$_PricingPhase _value, $Res Function(_$_PricingPhase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingPeriod = freezed,
    Object? recurrenceMode = freezed,
    Object? billingCycleCount = freezed,
    Object? price = null,
    Object? offerPaymentMode = freezed,
  }) {
    return _then(_$_PricingPhase(
      freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      freezed == recurrenceMode
          ? _value.recurrenceMode
          : recurrenceMode // ignore: cast_nullable_to_non_nullable
              as RecurrenceMode?,
      freezed == billingCycleCount
          ? _value.billingCycleCount
          : billingCycleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      freezed == offerPaymentMode
          ? _value.offerPaymentMode
          : offerPaymentMode // ignore: cast_nullable_to_non_nullable
              as OfferPaymentMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PricingPhase implements _PricingPhase {
  const _$_PricingPhase(
      @JsonKey(name: 'billingPeriod') this.billingPeriod,
      @JsonKey(name: 'recurrenceMode') this.recurrenceMode,
      @JsonKey(name: 'billingCycleCount') this.billingCycleCount,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'offerPaymentMode') this.offerPaymentMode);

  factory _$_PricingPhase.fromJson(Map<String, dynamic> json) =>
      _$$_PricingPhaseFromJson(json);

  /// Billing period for which the PricingPhase applies
  @override
  @JsonKey(name: 'billingPeriod')
  final Period? billingPeriod;

  /// Recurrence mode of the PricingPhase
  @override
  @JsonKey(name: 'recurrenceMode')
  final RecurrenceMode? recurrenceMode;

  /// Number of cycles for which the pricing phase applies.
  /// Null for infiniteRecurring or finiteRecurring recurrence modes.
  @override
  @JsonKey(name: 'billingCycleCount')
  final int? billingCycleCount;

  /// Price of the PricingPhase
  @override
  @JsonKey(name: 'price')
  final Price price;

  /// Indicates how the pricing phase is charged for finiteRecurring pricing phases
  @override
  @JsonKey(name: 'offerPaymentMode')
  final OfferPaymentMode? offerPaymentMode;

  @override
  String toString() {
    return 'PricingPhase(billingPeriod: $billingPeriod, recurrenceMode: $recurrenceMode, billingCycleCount: $billingCycleCount, price: $price, offerPaymentMode: $offerPaymentMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PricingPhase &&
            (identical(other.billingPeriod, billingPeriod) ||
                other.billingPeriod == billingPeriod) &&
            (identical(other.recurrenceMode, recurrenceMode) ||
                other.recurrenceMode == recurrenceMode) &&
            (identical(other.billingCycleCount, billingCycleCount) ||
                other.billingCycleCount == billingCycleCount) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.offerPaymentMode, offerPaymentMode) ||
                other.offerPaymentMode == offerPaymentMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, billingPeriod, recurrenceMode,
      billingCycleCount, price, offerPaymentMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PricingPhaseCopyWith<_$_PricingPhase> get copyWith =>
      __$$_PricingPhaseCopyWithImpl<_$_PricingPhase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricingPhaseToJson(
      this,
    );
  }
}

abstract class _PricingPhase implements PricingPhase {
  const factory _PricingPhase(
      @JsonKey(name: 'billingPeriod')
          final Period? billingPeriod,
      @JsonKey(name: 'recurrenceMode')
          final RecurrenceMode? recurrenceMode,
      @JsonKey(name: 'billingCycleCount')
          final int? billingCycleCount,
      @JsonKey(name: 'price')
          final Price price,
      @JsonKey(name: 'offerPaymentMode')
          final OfferPaymentMode? offerPaymentMode) = _$_PricingPhase;

  factory _PricingPhase.fromJson(Map<String, dynamic> json) =
      _$_PricingPhase.fromJson;

  @override

  /// Billing period for which the PricingPhase applies
  @JsonKey(name: 'billingPeriod')
  Period? get billingPeriod;
  @override

  /// Recurrence mode of the PricingPhase
  @JsonKey(name: 'recurrenceMode')
  RecurrenceMode? get recurrenceMode;
  @override

  /// Number of cycles for which the pricing phase applies.
  /// Null for infiniteRecurring or finiteRecurring recurrence modes.
  @JsonKey(name: 'billingCycleCount')
  int? get billingCycleCount;
  @override

  /// Price of the PricingPhase
  @JsonKey(name: 'price')
  Price get price;
  @override

  /// Indicates how the pricing phase is charged for finiteRecurring pricing phases
  @JsonKey(name: 'offerPaymentMode')
  OfferPaymentMode? get offerPaymentMode;
  @override
  @JsonKey(ignore: true)
  _$$_PricingPhaseCopyWith<_$_PricingPhase> get copyWith =>
      throw _privateConstructorUsedError;
}
