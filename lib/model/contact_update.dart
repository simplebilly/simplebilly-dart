//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactUpdate {
  /// Returns a new [ContactUpdate] instance.
  ContactUpdate({
    this.accountHolder,
    this.acquisitionCost,
    this.addressSupplement,
    this.attention,
    this.bankName,
    this.bic,
    this.buyerReference,
    this.category,
    this.certificateAuthority,
    this.certificateNumber,
    this.certificateParagraph,
    this.certificateValidUntil,
    this.city,
    this.companyName,
    this.contactPersons,
    this.contactType,
    this.country,
    this.creditLimit,
    this.creditorAccountSkr03,
    this.creditorAccountSkr04,
    this.currency,
    this.customFields,
    this.customerNumber,
    this.debitorAccountSkr03,
    this.debitorAccountSkr04,
    this.defaultDebitorNumber,
    this.deliveryBlock,
    this.department,
    this.discountDays,
    this.discountPercentage,
    this.donationReceiptEligible,
    this.email,
    this.externalId,
    this.fax,
    this.iban,
    this.industry,
    this.isActive,
    this.isMember,
    this.isNonprofit,
    this.lastContactDate,
    this.lastPurchaseDate,
    this.leitwegId,
    this.lifetimeValue,
    this.mandateDate,
    this.mandateReference,
    this.marketingConsent,
    this.marketingConsentAt,
    this.marketingConsentSource,
    this.mobile,
    this.name,
    this.nextContactDate,
    this.notes,
    this.openingBalance,
    this.openingBalanceDate,
    this.orderReference,
    this.paymentBlock,
    this.paymentGracePeriodDays,
    this.paymentMethods = const [],
    this.paymentTerms,
    this.phone,
    this.rating,
    this.salesRepresentative,
    this.sepaBatchBooking,
    this.sepaSequenceType,
    this.socialMedia,
    this.source_,
    this.state,
    this.street,
    this.streetNumber,
    this.supplierNumber,
    this.tags = const [],
    this.taxCountry,
    this.taxNumber,
    this.taxOffice,
    this.totalInvoices,
    this.totalRevenue,
    this.vatId,
    this.vatIdValidated,
    this.vatIdValidationDate,
    this.website,
    this.zip,
  });

  String? accountHolder;

  String? acquisitionCost;

  String? addressSupplement;

  String? attention;

  String? bankName;

  String? bic;

  String? buyerReference;

  String? category;

  String? certificateAuthority;

  String? certificateNumber;

  String? certificateParagraph;

  DateTime? certificateValidUntil;

  String? city;

  String? companyName;

  Object? contactPersons;

  ContactType? contactType;

  CountryCode? country;

  String? creditLimit;

  String? creditorAccountSkr03;

  String? creditorAccountSkr04;

  String? currency;

  Object? customFields;

  String? customerNumber;

  String? debitorAccountSkr03;

  String? debitorAccountSkr04;

  String? defaultDebitorNumber;

  bool? deliveryBlock;

  String? department;

  /// Minimum value: 0
  /// Maximum value: 365
  int? discountDays;

  String? discountPercentage;

  bool? donationReceiptEligible;

  String? email;

  String? externalId;

  String? fax;

  String? iban;

  String? industry;

  bool? isActive;

  bool? isMember;

  bool? isNonprofit;

  DateTime? lastContactDate;

  DateTime? lastPurchaseDate;

  String? leitwegId;

  String? lifetimeValue;

  DateTime? mandateDate;

  String? mandateReference;

  bool? marketingConsent;

  DateTime? marketingConsentAt;

  String? marketingConsentSource;

  String? mobile;

  String? name;

  DateTime? nextContactDate;

  String? notes;

  String? openingBalance;

  DateTime? openingBalanceDate;

  String? orderReference;

  bool? paymentBlock;

  /// Minimum value: 0
  /// Maximum value: 365
  int? paymentGracePeriodDays;

  List<String>? paymentMethods;

  String? paymentTerms;

  String? phone;

  /// Minimum value: 1
  /// Maximum value: 5
  int? rating;

  String? salesRepresentative;

  bool? sepaBatchBooking;

  SepaSequenceType? sepaSequenceType;

  Object? socialMedia;

  String? source_;

  String? state;

  String? street;

  String? streetNumber;

  String? supplierNumber;

  List<String>? tags;

  CountryCode? taxCountry;

  String? taxNumber;

  String? taxOffice;

  int? totalInvoices;

  String? totalRevenue;

  String? vatId;

  bool? vatIdValidated;

  DateTime? vatIdValidationDate;

  String? website;

  String? zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactUpdate &&
    other.accountHolder == accountHolder &&
    other.acquisitionCost == acquisitionCost &&
    other.addressSupplement == addressSupplement &&
    other.attention == attention &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.buyerReference == buyerReference &&
    other.category == category &&
    other.certificateAuthority == certificateAuthority &&
    other.certificateNumber == certificateNumber &&
    other.certificateParagraph == certificateParagraph &&
    other.certificateValidUntil == certificateValidUntil &&
    other.city == city &&
    other.companyName == companyName &&
    other.contactPersons == contactPersons &&
    other.contactType == contactType &&
    other.country == country &&
    other.creditLimit == creditLimit &&
    other.creditorAccountSkr03 == creditorAccountSkr03 &&
    other.creditorAccountSkr04 == creditorAccountSkr04 &&
    other.currency == currency &&
    other.customFields == customFields &&
    other.customerNumber == customerNumber &&
    other.debitorAccountSkr03 == debitorAccountSkr03 &&
    other.debitorAccountSkr04 == debitorAccountSkr04 &&
    other.defaultDebitorNumber == defaultDebitorNumber &&
    other.deliveryBlock == deliveryBlock &&
    other.department == department &&
    other.discountDays == discountDays &&
    other.discountPercentage == discountPercentage &&
    other.donationReceiptEligible == donationReceiptEligible &&
    other.email == email &&
    other.externalId == externalId &&
    other.fax == fax &&
    other.iban == iban &&
    other.industry == industry &&
    other.isActive == isActive &&
    other.isMember == isMember &&
    other.isNonprofit == isNonprofit &&
    other.lastContactDate == lastContactDate &&
    other.lastPurchaseDate == lastPurchaseDate &&
    other.leitwegId == leitwegId &&
    other.lifetimeValue == lifetimeValue &&
    other.mandateDate == mandateDate &&
    other.mandateReference == mandateReference &&
    other.marketingConsent == marketingConsent &&
    other.marketingConsentAt == marketingConsentAt &&
    other.marketingConsentSource == marketingConsentSource &&
    other.mobile == mobile &&
    other.name == name &&
    other.nextContactDate == nextContactDate &&
    other.notes == notes &&
    other.openingBalance == openingBalance &&
    other.openingBalanceDate == openingBalanceDate &&
    other.orderReference == orderReference &&
    other.paymentBlock == paymentBlock &&
    other.paymentGracePeriodDays == paymentGracePeriodDays &&
    _deepEquality.equals(other.paymentMethods, paymentMethods) &&
    other.paymentTerms == paymentTerms &&
    other.phone == phone &&
    other.rating == rating &&
    other.salesRepresentative == salesRepresentative &&
    other.sepaBatchBooking == sepaBatchBooking &&
    other.sepaSequenceType == sepaSequenceType &&
    other.socialMedia == socialMedia &&
    other.source_ == source_ &&
    other.state == state &&
    other.street == street &&
    other.streetNumber == streetNumber &&
    other.supplierNumber == supplierNumber &&
    _deepEquality.equals(other.tags, tags) &&
    other.taxCountry == taxCountry &&
    other.taxNumber == taxNumber &&
    other.taxOffice == taxOffice &&
    other.totalInvoices == totalInvoices &&
    other.totalRevenue == totalRevenue &&
    other.vatId == vatId &&
    other.vatIdValidated == vatIdValidated &&
    other.vatIdValidationDate == vatIdValidationDate &&
    other.website == website &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolder == null ? 0 : accountHolder!.hashCode) +
    (acquisitionCost == null ? 0 : acquisitionCost!.hashCode) +
    (addressSupplement == null ? 0 : addressSupplement!.hashCode) +
    (attention == null ? 0 : attention!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (buyerReference == null ? 0 : buyerReference!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (certificateAuthority == null ? 0 : certificateAuthority!.hashCode) +
    (certificateNumber == null ? 0 : certificateNumber!.hashCode) +
    (certificateParagraph == null ? 0 : certificateParagraph!.hashCode) +
    (certificateValidUntil == null ? 0 : certificateValidUntil!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (contactPersons == null ? 0 : contactPersons!.hashCode) +
    (contactType == null ? 0 : contactType!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (creditLimit == null ? 0 : creditLimit!.hashCode) +
    (creditorAccountSkr03 == null ? 0 : creditorAccountSkr03!.hashCode) +
    (creditorAccountSkr04 == null ? 0 : creditorAccountSkr04!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (customerNumber == null ? 0 : customerNumber!.hashCode) +
    (debitorAccountSkr03 == null ? 0 : debitorAccountSkr03!.hashCode) +
    (debitorAccountSkr04 == null ? 0 : debitorAccountSkr04!.hashCode) +
    (defaultDebitorNumber == null ? 0 : defaultDebitorNumber!.hashCode) +
    (deliveryBlock == null ? 0 : deliveryBlock!.hashCode) +
    (department == null ? 0 : department!.hashCode) +
    (discountDays == null ? 0 : discountDays!.hashCode) +
    (discountPercentage == null ? 0 : discountPercentage!.hashCode) +
    (donationReceiptEligible == null ? 0 : donationReceiptEligible!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (iban == null ? 0 : iban!.hashCode) +
    (industry == null ? 0 : industry!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (isMember == null ? 0 : isMember!.hashCode) +
    (isNonprofit == null ? 0 : isNonprofit!.hashCode) +
    (lastContactDate == null ? 0 : lastContactDate!.hashCode) +
    (lastPurchaseDate == null ? 0 : lastPurchaseDate!.hashCode) +
    (leitwegId == null ? 0 : leitwegId!.hashCode) +
    (lifetimeValue == null ? 0 : lifetimeValue!.hashCode) +
    (mandateDate == null ? 0 : mandateDate!.hashCode) +
    (mandateReference == null ? 0 : mandateReference!.hashCode) +
    (marketingConsent == null ? 0 : marketingConsent!.hashCode) +
    (marketingConsentAt == null ? 0 : marketingConsentAt!.hashCode) +
    (marketingConsentSource == null ? 0 : marketingConsentSource!.hashCode) +
    (mobile == null ? 0 : mobile!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextContactDate == null ? 0 : nextContactDate!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (openingBalance == null ? 0 : openingBalance!.hashCode) +
    (openingBalanceDate == null ? 0 : openingBalanceDate!.hashCode) +
    (orderReference == null ? 0 : orderReference!.hashCode) +
    (paymentBlock == null ? 0 : paymentBlock!.hashCode) +
    (paymentGracePeriodDays == null ? 0 : paymentGracePeriodDays!.hashCode) +
    (paymentMethods == null ? 0 : paymentMethods!.hashCode) +
    (paymentTerms == null ? 0 : paymentTerms!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (salesRepresentative == null ? 0 : salesRepresentative!.hashCode) +
    (sepaBatchBooking == null ? 0 : sepaBatchBooking!.hashCode) +
    (sepaSequenceType == null ? 0 : sepaSequenceType!.hashCode) +
    (socialMedia == null ? 0 : socialMedia!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (streetNumber == null ? 0 : streetNumber!.hashCode) +
    (supplierNumber == null ? 0 : supplierNumber!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (taxCountry == null ? 0 : taxCountry!.hashCode) +
    (taxNumber == null ? 0 : taxNumber!.hashCode) +
    (taxOffice == null ? 0 : taxOffice!.hashCode) +
    (totalInvoices == null ? 0 : totalInvoices!.hashCode) +
    (totalRevenue == null ? 0 : totalRevenue!.hashCode) +
    (vatId == null ? 0 : vatId!.hashCode) +
    (vatIdValidated == null ? 0 : vatIdValidated!.hashCode) +
    (vatIdValidationDate == null ? 0 : vatIdValidationDate!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'ContactUpdate[accountHolder=$accountHolder, acquisitionCost=$acquisitionCost, addressSupplement=$addressSupplement, attention=$attention, bankName=$bankName, bic=$bic, buyerReference=$buyerReference, category=$category, certificateAuthority=$certificateAuthority, certificateNumber=$certificateNumber, certificateParagraph=$certificateParagraph, certificateValidUntil=$certificateValidUntil, city=$city, companyName=$companyName, contactPersons=$contactPersons, contactType=$contactType, country=$country, creditLimit=$creditLimit, creditorAccountSkr03=$creditorAccountSkr03, creditorAccountSkr04=$creditorAccountSkr04, currency=$currency, customFields=$customFields, customerNumber=$customerNumber, debitorAccountSkr03=$debitorAccountSkr03, debitorAccountSkr04=$debitorAccountSkr04, defaultDebitorNumber=$defaultDebitorNumber, deliveryBlock=$deliveryBlock, department=$department, discountDays=$discountDays, discountPercentage=$discountPercentage, donationReceiptEligible=$donationReceiptEligible, email=$email, externalId=$externalId, fax=$fax, iban=$iban, industry=$industry, isActive=$isActive, isMember=$isMember, isNonprofit=$isNonprofit, lastContactDate=$lastContactDate, lastPurchaseDate=$lastPurchaseDate, leitwegId=$leitwegId, lifetimeValue=$lifetimeValue, mandateDate=$mandateDate, mandateReference=$mandateReference, marketingConsent=$marketingConsent, marketingConsentAt=$marketingConsentAt, marketingConsentSource=$marketingConsentSource, mobile=$mobile, name=$name, nextContactDate=$nextContactDate, notes=$notes, openingBalance=$openingBalance, openingBalanceDate=$openingBalanceDate, orderReference=$orderReference, paymentBlock=$paymentBlock, paymentGracePeriodDays=$paymentGracePeriodDays, paymentMethods=$paymentMethods, paymentTerms=$paymentTerms, phone=$phone, rating=$rating, salesRepresentative=$salesRepresentative, sepaBatchBooking=$sepaBatchBooking, sepaSequenceType=$sepaSequenceType, socialMedia=$socialMedia, source_=$source_, state=$state, street=$street, streetNumber=$streetNumber, supplierNumber=$supplierNumber, tags=$tags, taxCountry=$taxCountry, taxNumber=$taxNumber, taxOffice=$taxOffice, totalInvoices=$totalInvoices, totalRevenue=$totalRevenue, vatId=$vatId, vatIdValidated=$vatIdValidated, vatIdValidationDate=$vatIdValidationDate, website=$website, zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolder != null) {
      json[r'accountHolder'] = this.accountHolder;
    } else {
      json[r'accountHolder'] = null;
    }
    if (this.acquisitionCost != null) {
      json[r'acquisitionCost'] = this.acquisitionCost;
    } else {
      json[r'acquisitionCost'] = null;
    }
    if (this.addressSupplement != null) {
      json[r'addressSupplement'] = this.addressSupplement;
    } else {
      json[r'addressSupplement'] = null;
    }
    if (this.attention != null) {
      json[r'attention'] = this.attention;
    } else {
      json[r'attention'] = null;
    }
    if (this.bankName != null) {
      json[r'bankName'] = this.bankName;
    } else {
      json[r'bankName'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.buyerReference != null) {
      json[r'buyerReference'] = this.buyerReference;
    } else {
      json[r'buyerReference'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.certificateAuthority != null) {
      json[r'certificateAuthority'] = this.certificateAuthority;
    } else {
      json[r'certificateAuthority'] = null;
    }
    if (this.certificateNumber != null) {
      json[r'certificateNumber'] = this.certificateNumber;
    } else {
      json[r'certificateNumber'] = null;
    }
    if (this.certificateParagraph != null) {
      json[r'certificateParagraph'] = this.certificateParagraph;
    } else {
      json[r'certificateParagraph'] = null;
    }
    if (this.certificateValidUntil != null) {
      json[r'certificateValidUntil'] = _dateFormatter.format(this.certificateValidUntil!);
    } else {
      json[r'certificateValidUntil'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.companyName != null) {
      json[r'companyName'] = this.companyName;
    } else {
      json[r'companyName'] = null;
    }
    if (this.contactPersons != null) {
      json[r'contactPersons'] = this.contactPersons;
    } else {
      json[r'contactPersons'] = null;
    }
    if (this.contactType != null) {
      json[r'contactType'] = this.contactType;
    } else {
      json[r'contactType'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.creditLimit != null) {
      json[r'creditLimit'] = this.creditLimit;
    } else {
      json[r'creditLimit'] = null;
    }
    if (this.creditorAccountSkr03 != null) {
      json[r'creditorAccountSkr03'] = this.creditorAccountSkr03;
    } else {
      json[r'creditorAccountSkr03'] = null;
    }
    if (this.creditorAccountSkr04 != null) {
      json[r'creditorAccountSkr04'] = this.creditorAccountSkr04;
    } else {
      json[r'creditorAccountSkr04'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customFields != null) {
      json[r'customFields'] = this.customFields;
    } else {
      json[r'customFields'] = null;
    }
    if (this.customerNumber != null) {
      json[r'customerNumber'] = this.customerNumber;
    } else {
      json[r'customerNumber'] = null;
    }
    if (this.debitorAccountSkr03 != null) {
      json[r'debitorAccountSkr03'] = this.debitorAccountSkr03;
    } else {
      json[r'debitorAccountSkr03'] = null;
    }
    if (this.debitorAccountSkr04 != null) {
      json[r'debitorAccountSkr04'] = this.debitorAccountSkr04;
    } else {
      json[r'debitorAccountSkr04'] = null;
    }
    if (this.defaultDebitorNumber != null) {
      json[r'defaultDebitorNumber'] = this.defaultDebitorNumber;
    } else {
      json[r'defaultDebitorNumber'] = null;
    }
    if (this.deliveryBlock != null) {
      json[r'deliveryBlock'] = this.deliveryBlock;
    } else {
      json[r'deliveryBlock'] = null;
    }
    if (this.department != null) {
      json[r'department'] = this.department;
    } else {
      json[r'department'] = null;
    }
    if (this.discountDays != null) {
      json[r'discountDays'] = this.discountDays;
    } else {
      json[r'discountDays'] = null;
    }
    if (this.discountPercentage != null) {
      json[r'discountPercentage'] = this.discountPercentage;
    } else {
      json[r'discountPercentage'] = null;
    }
    if (this.donationReceiptEligible != null) {
      json[r'donationReceiptEligible'] = this.donationReceiptEligible;
    } else {
      json[r'donationReceiptEligible'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.iban != null) {
      json[r'iban'] = this.iban;
    } else {
      json[r'iban'] = null;
    }
    if (this.industry != null) {
      json[r'industry'] = this.industry;
    } else {
      json[r'industry'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.isMember != null) {
      json[r'isMember'] = this.isMember;
    } else {
      json[r'isMember'] = null;
    }
    if (this.isNonprofit != null) {
      json[r'isNonprofit'] = this.isNonprofit;
    } else {
      json[r'isNonprofit'] = null;
    }
    if (this.lastContactDate != null) {
      json[r'lastContactDate'] = _dateFormatter.format(this.lastContactDate!);
    } else {
      json[r'lastContactDate'] = null;
    }
    if (this.lastPurchaseDate != null) {
      json[r'lastPurchaseDate'] = _dateFormatter.format(this.lastPurchaseDate!);
    } else {
      json[r'lastPurchaseDate'] = null;
    }
    if (this.leitwegId != null) {
      json[r'leitwegId'] = this.leitwegId;
    } else {
      json[r'leitwegId'] = null;
    }
    if (this.lifetimeValue != null) {
      json[r'lifetimeValue'] = this.lifetimeValue;
    } else {
      json[r'lifetimeValue'] = null;
    }
    if (this.mandateDate != null) {
      json[r'mandateDate'] = _dateFormatter.format(this.mandateDate!);
    } else {
      json[r'mandateDate'] = null;
    }
    if (this.mandateReference != null) {
      json[r'mandateReference'] = this.mandateReference;
    } else {
      json[r'mandateReference'] = null;
    }
    if (this.marketingConsent != null) {
      json[r'marketingConsent'] = this.marketingConsent;
    } else {
      json[r'marketingConsent'] = null;
    }
    if (this.marketingConsentAt != null) {
      json[r'marketingConsentAt'] = this.marketingConsentAt!.toUtc().toIso8601String();
    } else {
      json[r'marketingConsentAt'] = null;
    }
    if (this.marketingConsentSource != null) {
      json[r'marketingConsentSource'] = this.marketingConsentSource;
    } else {
      json[r'marketingConsentSource'] = null;
    }
    if (this.mobile != null) {
      json[r'mobile'] = this.mobile;
    } else {
      json[r'mobile'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nextContactDate != null) {
      json[r'nextContactDate'] = _dateFormatter.format(this.nextContactDate!);
    } else {
      json[r'nextContactDate'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.openingBalance != null) {
      json[r'openingBalance'] = this.openingBalance;
    } else {
      json[r'openingBalance'] = null;
    }
    if (this.openingBalanceDate != null) {
      json[r'openingBalanceDate'] = _dateFormatter.format(this.openingBalanceDate!);
    } else {
      json[r'openingBalanceDate'] = null;
    }
    if (this.orderReference != null) {
      json[r'orderReference'] = this.orderReference;
    } else {
      json[r'orderReference'] = null;
    }
    if (this.paymentBlock != null) {
      json[r'paymentBlock'] = this.paymentBlock;
    } else {
      json[r'paymentBlock'] = null;
    }
    if (this.paymentGracePeriodDays != null) {
      json[r'paymentGracePeriodDays'] = this.paymentGracePeriodDays;
    } else {
      json[r'paymentGracePeriodDays'] = null;
    }
    if (this.paymentMethods != null) {
      json[r'paymentMethods'] = this.paymentMethods;
    } else {
      json[r'paymentMethods'] = null;
    }
    if (this.paymentTerms != null) {
      json[r'paymentTerms'] = this.paymentTerms;
    } else {
      json[r'paymentTerms'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.salesRepresentative != null) {
      json[r'salesRepresentative'] = this.salesRepresentative;
    } else {
      json[r'salesRepresentative'] = null;
    }
    if (this.sepaBatchBooking != null) {
      json[r'sepaBatchBooking'] = this.sepaBatchBooking;
    } else {
      json[r'sepaBatchBooking'] = null;
    }
    if (this.sepaSequenceType != null) {
      json[r'sepaSequenceType'] = this.sepaSequenceType;
    } else {
      json[r'sepaSequenceType'] = null;
    }
    if (this.socialMedia != null) {
      json[r'socialMedia'] = this.socialMedia;
    } else {
      json[r'socialMedia'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.streetNumber != null) {
      json[r'streetNumber'] = this.streetNumber;
    } else {
      json[r'streetNumber'] = null;
    }
    if (this.supplierNumber != null) {
      json[r'supplierNumber'] = this.supplierNumber;
    } else {
      json[r'supplierNumber'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.taxCountry != null) {
      json[r'taxCountry'] = this.taxCountry;
    } else {
      json[r'taxCountry'] = null;
    }
    if (this.taxNumber != null) {
      json[r'taxNumber'] = this.taxNumber;
    } else {
      json[r'taxNumber'] = null;
    }
    if (this.taxOffice != null) {
      json[r'taxOffice'] = this.taxOffice;
    } else {
      json[r'taxOffice'] = null;
    }
    if (this.totalInvoices != null) {
      json[r'totalInvoices'] = this.totalInvoices;
    } else {
      json[r'totalInvoices'] = null;
    }
    if (this.totalRevenue != null) {
      json[r'totalRevenue'] = this.totalRevenue;
    } else {
      json[r'totalRevenue'] = null;
    }
    if (this.vatId != null) {
      json[r'vatId'] = this.vatId;
    } else {
      json[r'vatId'] = null;
    }
    if (this.vatIdValidated != null) {
      json[r'vatIdValidated'] = this.vatIdValidated;
    } else {
      json[r'vatIdValidated'] = null;
    }
    if (this.vatIdValidationDate != null) {
      json[r'vatIdValidationDate'] = _dateFormatter.format(this.vatIdValidationDate!);
    } else {
      json[r'vatIdValidationDate'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    return json;
  }

  /// Returns a new [ContactUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ContactUpdate(
        accountHolder: mapValueOfType<String>(json, r'accountHolder'),
        acquisitionCost: mapValueOfType<String>(json, r'acquisitionCost'),
        addressSupplement: mapValueOfType<String>(json, r'addressSupplement'),
        attention: mapValueOfType<String>(json, r'attention'),
        bankName: mapValueOfType<String>(json, r'bankName'),
        bic: mapValueOfType<String>(json, r'bic'),
        buyerReference: mapValueOfType<String>(json, r'buyerReference'),
        category: mapValueOfType<String>(json, r'category'),
        certificateAuthority: mapValueOfType<String>(json, r'certificateAuthority'),
        certificateNumber: mapValueOfType<String>(json, r'certificateNumber'),
        certificateParagraph: mapValueOfType<String>(json, r'certificateParagraph'),
        certificateValidUntil: mapDateTime(json, r'certificateValidUntil', r''),
        city: mapValueOfType<String>(json, r'city'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        contactPersons: mapValueOfType<Object>(json, r'contactPersons'),
        contactType: ContactType.fromJson(json[r'contactType']),
        country: CountryCode.fromJson(json[r'country']),
        creditLimit: mapValueOfType<String>(json, r'creditLimit'),
        creditorAccountSkr03: mapValueOfType<String>(json, r'creditorAccountSkr03'),
        creditorAccountSkr04: mapValueOfType<String>(json, r'creditorAccountSkr04'),
        currency: mapValueOfType<String>(json, r'currency'),
        customFields: mapValueOfType<Object>(json, r'customFields'),
        customerNumber: mapValueOfType<String>(json, r'customerNumber'),
        debitorAccountSkr03: mapValueOfType<String>(json, r'debitorAccountSkr03'),
        debitorAccountSkr04: mapValueOfType<String>(json, r'debitorAccountSkr04'),
        defaultDebitorNumber: mapValueOfType<String>(json, r'defaultDebitorNumber'),
        deliveryBlock: mapValueOfType<bool>(json, r'deliveryBlock'),
        department: mapValueOfType<String>(json, r'department'),
        discountDays: mapValueOfType<int>(json, r'discountDays'),
        discountPercentage: mapValueOfType<String>(json, r'discountPercentage'),
        donationReceiptEligible: mapValueOfType<bool>(json, r'donationReceiptEligible'),
        email: mapValueOfType<String>(json, r'email'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        fax: mapValueOfType<String>(json, r'fax'),
        iban: mapValueOfType<String>(json, r'iban'),
        industry: mapValueOfType<String>(json, r'industry'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        isMember: mapValueOfType<bool>(json, r'isMember'),
        isNonprofit: mapValueOfType<bool>(json, r'isNonprofit'),
        lastContactDate: mapDateTime(json, r'lastContactDate', r''),
        lastPurchaseDate: mapDateTime(json, r'lastPurchaseDate', r''),
        leitwegId: mapValueOfType<String>(json, r'leitwegId'),
        lifetimeValue: mapValueOfType<String>(json, r'lifetimeValue'),
        mandateDate: mapDateTime(json, r'mandateDate', r''),
        mandateReference: mapValueOfType<String>(json, r'mandateReference'),
        marketingConsent: mapValueOfType<bool>(json, r'marketingConsent'),
        marketingConsentAt: mapDateTime(json, r'marketingConsentAt', r''),
        marketingConsentSource: mapValueOfType<String>(json, r'marketingConsentSource'),
        mobile: mapValueOfType<String>(json, r'mobile'),
        name: mapValueOfType<String>(json, r'name'),
        nextContactDate: mapDateTime(json, r'nextContactDate', r''),
        notes: mapValueOfType<String>(json, r'notes'),
        openingBalance: mapValueOfType<String>(json, r'openingBalance'),
        openingBalanceDate: mapDateTime(json, r'openingBalanceDate', r''),
        orderReference: mapValueOfType<String>(json, r'orderReference'),
        paymentBlock: mapValueOfType<bool>(json, r'paymentBlock'),
        paymentGracePeriodDays: mapValueOfType<int>(json, r'paymentGracePeriodDays'),
        paymentMethods: json[r'paymentMethods'] is Iterable
            ? (json[r'paymentMethods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        paymentTerms: mapValueOfType<String>(json, r'paymentTerms'),
        phone: mapValueOfType<String>(json, r'phone'),
        rating: mapValueOfType<int>(json, r'rating'),
        salesRepresentative: mapValueOfType<String>(json, r'salesRepresentative'),
        sepaBatchBooking: mapValueOfType<bool>(json, r'sepaBatchBooking'),
        sepaSequenceType: SepaSequenceType.fromJson(json[r'sepaSequenceType']),
        socialMedia: mapValueOfType<Object>(json, r'socialMedia'),
        source_: mapValueOfType<String>(json, r'source'),
        state: mapValueOfType<String>(json, r'state'),
        street: mapValueOfType<String>(json, r'street'),
        streetNumber: mapValueOfType<String>(json, r'streetNumber'),
        supplierNumber: mapValueOfType<String>(json, r'supplierNumber'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        taxCountry: CountryCode.fromJson(json[r'taxCountry']),
        taxNumber: mapValueOfType<String>(json, r'taxNumber'),
        taxOffice: mapValueOfType<String>(json, r'taxOffice'),
        totalInvoices: mapValueOfType<int>(json, r'totalInvoices'),
        totalRevenue: mapValueOfType<String>(json, r'totalRevenue'),
        vatId: mapValueOfType<String>(json, r'vatId'),
        vatIdValidated: mapValueOfType<bool>(json, r'vatIdValidated'),
        vatIdValidationDate: mapDateTime(json, r'vatIdValidationDate', r''),
        website: mapValueOfType<String>(json, r'website'),
        zip: mapValueOfType<String>(json, r'zip'),
      );
    }
    return null;
  }

  static List<ContactUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactUpdate> mapFromJson(dynamic json) {
    final map = <String, ContactUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactUpdate-objects as value to a dart map
  static Map<String, List<ContactUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

