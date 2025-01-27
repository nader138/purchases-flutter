## v5 API Changes

This latest release updates the Android SDK dependency from v5 to [v6](https://github.com/RevenueCat/purchases-android/releases/tag/6.0.0) to use BillingClient 5. This version of BillingClient brings an entire new subscription model which has resulted in large changes across the entire SDK.

### Migration Guides
- See [Android Native - 5.x to 6.x Migration](https://www.revenuecat.com/docs/android-native-5x-to-6x-migration) for a
  more thorough explanation of the new Google subscription model announced with BillingClient 5 and how to take
  advantage of it in Flutter v5. This guide includes tips on product setup with the new model.

### New API

#### Classes

| New                        |
|----------------------------|
| `SubscriptionOption`       |
| `PricingPhase`             |
| `Period`                   |
| `Price`                    |
| `RecurrenceMode`           |
| `GoogleProductChange`      |
| `ProductCategory`          |

#### Methods

| New                                                                                 |
|-------------------------------------------------------------------------------------|
| `purchaseStoreProduct(StoreProduct, {GoogleProductChangeInfo?, bool?})`             |
| `purchaseSubscriptionOption(SubscriptionOption, {GoogleProductChangeInfo?, bool?})` |


### StoreProduct changes

| New                 |
|---------------------|
| subscriptionOptions |
| defaultOption       |

#### Free Trial and Introductory Offers

`StoreProduct` can now have multiple free trials and introductory offers on Google Play. There is a `defaultOption` property
on `StoreProduct` that will select the offer with the longest free trial period or the cheapest introductory offer.

If more control is needed, the free trial, intro offer, and other `SubscriptionOption`s can
be found through `subscriptionOptions` on `StoreProduct`:

```dart
final basePlan = storeProduct.subscriptionOptions?.firstWhere((option) => option.isBasePlan);
final defaultOffer = storeProduct.defaultOffer
final freeOffer = storeProduct.subscriptionOptions?.firstWhere((option) => option.freePhase != null);
final trialOffer = storeProduct.subscriptionOptions?.firstWhere((option) => option.introPhase != null);
```

#### Applying offers on a purchase
In v4, a purchase of a `Package` or `StoreProduct` represented a single purchaseable entity, and free trials or intro
prices would automatically be applied if the user was eligible.

Now, in v5, a `Package` or `StoreProduct` could contain multiple offers along with a base plan. 
When passing a `Package` or `StoreProduct` to `purchase()`, the SDK will use the following logic to choose which 
[SubscriptionOption] to purchase:
*   - Filters out offers with "rc-ignore-default-offer" tag
*   - Uses [SubscriptionOption] with the longest free trial or cheapest first phase
*   - Falls back to use base plan

For more control, find the `SubscriptionOption` to purchase on a `StoreProduct`.


### API Deprecations

#### Classes

| Deprecated       | Replaced With             |
|------------------|---------------------------|
| `UpgradeInfo`    | `GoogleProductChangeInfo` |
| `PurchaseType`   | `ProductType`             |

#### Methods

| Deprecated                                                                                                   | Replaced With            |
|--------------------------------------------------------------------------------------------------------------|--------------------------|
| `purchaseProduct(String {UpgradeInfo?, ProductType, PurchaseType, String?, GoogleProductChangeInfo? bool?})` | `purchaseStoreProduct()` |

### Reporting undocumented issues:

Feel free to file an issue! [New RevenueCat Issue](https://github.com/RevenueCat/purchases-flutter/issues/new/).

