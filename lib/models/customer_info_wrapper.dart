import 'package:freezed_annotation/freezed_annotation.dart';

import 'entitlement_infos_wrapper.dart';
import 'store_transaction.dart';

part 'customer_info_wrapper.freezed.dart';
part 'customer_info_wrapper.g.dart';

@freezed

/// Class containing all information regarding the customer
class CustomerInfo with _$CustomerInfo {
  const factory CustomerInfo(
    /// Entitlements attached to this customer info
    @JsonKey(name: 'entitlements') EntitlementInfos entitlements,

    /// Map of skus to purchase dates
    @JsonKey(name: 'allPurchaseDates') Map<String, String> allPurchaseDates,

    /// Set of active subscription skus
    @JsonKey(name: 'activeSubscriptions') List<String> activeSubscriptions,

    /// Set of purchased skus, active and inactive
    @JsonKey(name: 'allPurchasedProductIdentifiers')
        List<String> allPurchasedProductIdentifiers,

    /// Returns all the non-subscription purchases a user has made.
    /// The purchases are ordered by purchase date in ascending order.
    @JsonKey(name: 'nonSubscriptionTransactions')
        List<StoreTransaction> nonSubscriptionTransactions,

    /// The date this user was first seen in RevenueCat.
    @JsonKey(name: 'firstSeen') String firstSeen,

    /// The original App User Id recorded for this user.
    @JsonKey(name: 'originalAppUserId') String originalAppUserId,

    /// Map of skus to expiration dates
    @JsonKey(name: 'allExpirationDates')
        Map<String, String?> allExpirationDates,

    /// Date when this info was requested
    @JsonKey(name: 'requestDate') String requestDate, {

    /// The latest expiration date of all purchased skus
    @JsonKey(name: 'latestExpirationDate')
        String? latestExpirationDate,

    /// Returns the purchase date for the version of the application when the user bought the app.
    /// Use this for grandfathering users when migrating to subscriptions.
    @JsonKey(name: 'originalPurchaseDate')
        String? originalPurchaseDate,

    /// Returns the version number for the version of the application when the
    /// user bought the app. Use this for grandfathering users when migrating
    /// to subscriptions.
    ///
    /// This corresponds to the value of CFBundleVersion (in iOS) in the
    /// Info.plist file when the purchase was originally made. This is always null
    /// in Android
    @JsonKey(name: 'originalApplicationVersion')
        String? originalApplicationVersion,

    /// URL to manage the active subscription of the user. If this user has an active iOS
    /// subscription, this will point to the App Store, if the user has an active Play Store subscription
    /// it will point there. If there are no active subscriptions it will be null.
    /// If there are multiple for different platforms, it will point to the device store.
    @JsonKey(name: 'managementURL') String? managementURL,
  }) = _CustomerInfo;

  factory CustomerInfo.fromJson(Map<String, dynamic> json) =>
      _$CustomerInfoFromJson(json);
}
