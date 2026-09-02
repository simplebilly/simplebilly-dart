//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Contact {
  /// Returns a new [Contact] instance.
  Contact({
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
    required this.contactId,
    required this.contactPersons,
    required this.contactType,
    this.country,
    required this.createdAt,
    this.creditLimit,
    this.creditorAccountSkr03,
    this.creditorAccountSkr04,
    this.currency,
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
    required this.name,
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
    required this.socialMedia,
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
    this.updatedAt,
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

  String? certificateValidUntil;

  String? city;

  String? companyName;

  String contactId;

  Object? contactPersons;

  String contactType;

  String? country;

  String createdAt;

  String? creditLimit;

  String? creditorAccountSkr03;

  String? creditorAccountSkr04;

  String? currency;

  String? customerNumber;

  String? debitorAccountSkr03;

  String? debitorAccountSkr04;

  String? defaultDebitorNumber;

  bool? deliveryBlock;

  String? department;

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

  String? lastContactDate;

  String? lastPurchaseDate;

  String? leitwegId;

  String? lifetimeValue;

  String? mandateDate;

  String? mandateReference;

  bool? marketingConsent;

  String? marketingConsentAt;

  String? marketingConsentSource;

  String? mobile;

  String name;

  String? nextContactDate;

  String? notes;

  String? openingBalance;

  String? openingBalanceDate;

  String? orderReference;

  bool? paymentBlock;

  int? paymentGracePeriodDays;

  List<String>? paymentMethods;

  String? paymentTerms;

  String? phone;

  int? rating;

  String? salesRepresentative;

  Object? socialMedia;

  String? source_;

  String? state;

  String? street;

  String? streetNumber;

  String? supplierNumber;

  List<String>? tags;

  String? taxCountry;

  String? taxNumber;

  String? taxOffice;

  int? totalInvoices;

  String? totalRevenue;

  String? updatedAt;

  String? vatId;

  bool? vatIdValidated;

  String? vatIdValidationDate;

  String? website;

  String? zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Contact &&
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
    other.contactId == contactId &&
    other.contactPersons == contactPersons &&
    other.contactType == contactType &&
    other.country == country &&
    other.createdAt == createdAt &&
    other.creditLimit == creditLimit &&
    other.creditorAccountSkr03 == creditorAccountSkr03 &&
    other.creditorAccountSkr04 == creditorAccountSkr04 &&
    other.currency == currency &&
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
    other.updatedAt == updatedAt &&
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
    (contactId.hashCode) +
    (contactPersons == null ? 0 : contactPersons!.hashCode) +
    (contactType.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (createdAt.hashCode) +
    (creditLimit == null ? 0 : creditLimit!.hashCode) +
    (creditorAccountSkr03 == null ? 0 : creditorAccountSkr03!.hashCode) +
    (creditorAccountSkr04 == null ? 0 : creditorAccountSkr04!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
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
    (name.hashCode) +
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
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (vatId == null ? 0 : vatId!.hashCode) +
    (vatIdValidated == null ? 0 : vatIdValidated!.hashCode) +
    (vatIdValidationDate == null ? 0 : vatIdValidationDate!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'Contact[accountHolder=$accountHolder, acquisitionCost=$acquisitionCost, addressSupplement=$addressSupplement, attention=$attention, bankName=$bankName, bic=$bic, buyerReference=$buyerReference, category=$category, certificateAuthority=$certificateAuthority, certificateNumber=$certificateNumber, certificateParagraph=$certificateParagraph, certificateValidUntil=$certificateValidUntil, city=$city, companyName=$companyName, contactId=$contactId, contactPersons=$contactPersons, contactType=$contactType, country=$country, createdAt=$createdAt, creditLimit=$creditLimit, creditorAccountSkr03=$creditorAccountSkr03, creditorAccountSkr04=$creditorAccountSkr04, currency=$currency, customerNumber=$customerNumber, debitorAccountSkr03=$debitorAccountSkr03, debitorAccountSkr04=$debitorAccountSkr04, defaultDebitorNumber=$defaultDebitorNumber, deliveryBlock=$deliveryBlock, department=$department, discountDays=$discountDays, discountPercentage=$discountPercentage, donationReceiptEligible=$donationReceiptEligible, email=$email, externalId=$externalId, fax=$fax, iban=$iban, industry=$industry, isActive=$isActive, isMember=$isMember, isNonprofit=$isNonprofit, lastContactDate=$lastContactDate, lastPurchaseDate=$lastPurchaseDate, leitwegId=$leitwegId, lifetimeValue=$lifetimeValue, mandateDate=$mandateDate, mandateReference=$mandateReference, marketingConsent=$marketingConsent, marketingConsentAt=$marketingConsentAt, marketingConsentSource=$marketingConsentSource, mobile=$mobile, name=$name, nextContactDate=$nextContactDate, notes=$notes, openingBalance=$openingBalance, openingBalanceDate=$openingBalanceDate, orderReference=$orderReference, paymentBlock=$paymentBlock, paymentGracePeriodDays=$paymentGracePeriodDays, paymentMethods=$paymentMethods, paymentTerms=$paymentTerms, phone=$phone, rating=$rating, salesRepresentative=$salesRepresentative, socialMedia=$socialMedia, source_=$source_, state=$state, street=$street, streetNumber=$streetNumber, supplierNumber=$supplierNumber, tags=$tags, taxCountry=$taxCountry, taxNumber=$taxNumber, taxOffice=$taxOffice, totalInvoices=$totalInvoices, totalRevenue=$totalRevenue, updatedAt=$updatedAt, vatId=$vatId, vatIdValidated=$vatIdValidated, vatIdValidationDate=$vatIdValidationDate, website=$website, zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolder != null) {
      json[r'account_holder'] = this.accountHolder;
    } else {
      json[r'account_holder'] = null;
    }
    if (this.acquisitionCost != null) {
      json[r'acquisition_cost'] = this.acquisitionCost;
    } else {
      json[r'acquisition_cost'] = null;
    }
    if (this.addressSupplement != null) {
      json[r'address_supplement'] = this.addressSupplement;
    } else {
      json[r'address_supplement'] = null;
    }
    if (this.attention != null) {
      json[r'attention'] = this.attention;
    } else {
      json[r'attention'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.buyerReference != null) {
      json[r'buyer_reference'] = this.buyerReference;
    } else {
      json[r'buyer_reference'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.certificateAuthority != null) {
      json[r'certificate_authority'] = this.certificateAuthority;
    } else {
      json[r'certificate_authority'] = null;
    }
    if (this.certificateNumber != null) {
      json[r'certificate_number'] = this.certificateNumber;
    } else {
      json[r'certificate_number'] = null;
    }
    if (this.certificateParagraph != null) {
      json[r'certificate_paragraph'] = this.certificateParagraph;
    } else {
      json[r'certificate_paragraph'] = null;
    }
    if (this.certificateValidUntil != null) {
      json[r'certificate_valid_until'] = this.certificateValidUntil;
    } else {
      json[r'certificate_valid_until'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.companyName != null) {
      json[r'company_name'] = this.companyName;
    } else {
      json[r'company_name'] = null;
    }
      json[r'contact_id'] = this.contactId;
    if (this.contactPersons != null) {
      json[r'contact_persons'] = this.contactPersons;
    } else {
      json[r'contact_persons'] = null;
    }
      json[r'contact_type'] = this.contactType;
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'created_at'] = this.createdAt;
    if (this.creditLimit != null) {
      json[r'credit_limit'] = this.creditLimit;
    } else {
      json[r'credit_limit'] = null;
    }
    if (this.creditorAccountSkr03 != null) {
      json[r'creditor_account_skr03'] = this.creditorAccountSkr03;
    } else {
      json[r'creditor_account_skr03'] = null;
    }
    if (this.creditorAccountSkr04 != null) {
      json[r'creditor_account_skr04'] = this.creditorAccountSkr04;
    } else {
      json[r'creditor_account_skr04'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customerNumber != null) {
      json[r'customer_number'] = this.customerNumber;
    } else {
      json[r'customer_number'] = null;
    }
    if (this.debitorAccountSkr03 != null) {
      json[r'debitor_account_skr03'] = this.debitorAccountSkr03;
    } else {
      json[r'debitor_account_skr03'] = null;
    }
    if (this.debitorAccountSkr04 != null) {
      json[r'debitor_account_skr04'] = this.debitorAccountSkr04;
    } else {
      json[r'debitor_account_skr04'] = null;
    }
    if (this.defaultDebitorNumber != null) {
      json[r'default_debitor_number'] = this.defaultDebitorNumber;
    } else {
      json[r'default_debitor_number'] = null;
    }
    if (this.deliveryBlock != null) {
      json[r'delivery_block'] = this.deliveryBlock;
    } else {
      json[r'delivery_block'] = null;
    }
    if (this.department != null) {
      json[r'department'] = this.department;
    } else {
      json[r'department'] = null;
    }
    if (this.discountDays != null) {
      json[r'discount_days'] = this.discountDays;
    } else {
      json[r'discount_days'] = null;
    }
    if (this.discountPercentage != null) {
      json[r'discount_percentage'] = this.discountPercentage;
    } else {
      json[r'discount_percentage'] = null;
    }
    if (this.donationReceiptEligible != null) {
      json[r'donation_receipt_eligible'] = this.donationReceiptEligible;
    } else {
      json[r'donation_receipt_eligible'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.externalId != null) {
      json[r'external_id'] = this.externalId;
    } else {
      json[r'external_id'] = null;
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
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    if (this.isMember != null) {
      json[r'is_member'] = this.isMember;
    } else {
      json[r'is_member'] = null;
    }
    if (this.isNonprofit != null) {
      json[r'is_nonprofit'] = this.isNonprofit;
    } else {
      json[r'is_nonprofit'] = null;
    }
    if (this.lastContactDate != null) {
      json[r'last_contact_date'] = this.lastContactDate;
    } else {
      json[r'last_contact_date'] = null;
    }
    if (this.lastPurchaseDate != null) {
      json[r'last_purchase_date'] = this.lastPurchaseDate;
    } else {
      json[r'last_purchase_date'] = null;
    }
    if (this.leitwegId != null) {
      json[r'leitweg_id'] = this.leitwegId;
    } else {
      json[r'leitweg_id'] = null;
    }
    if (this.lifetimeValue != null) {
      json[r'lifetime_value'] = this.lifetimeValue;
    } else {
      json[r'lifetime_value'] = null;
    }
    if (this.mandateDate != null) {
      json[r'mandate_date'] = this.mandateDate;
    } else {
      json[r'mandate_date'] = null;
    }
    if (this.mandateReference != null) {
      json[r'mandate_reference'] = this.mandateReference;
    } else {
      json[r'mandate_reference'] = null;
    }
    if (this.marketingConsent != null) {
      json[r'marketing_consent'] = this.marketingConsent;
    } else {
      json[r'marketing_consent'] = null;
    }
    if (this.marketingConsentAt != null) {
      json[r'marketing_consent_at'] = this.marketingConsentAt;
    } else {
      json[r'marketing_consent_at'] = null;
    }
    if (this.marketingConsentSource != null) {
      json[r'marketing_consent_source'] = this.marketingConsentSource;
    } else {
      json[r'marketing_consent_source'] = null;
    }
    if (this.mobile != null) {
      json[r'mobile'] = this.mobile;
    } else {
      json[r'mobile'] = null;
    }
      json[r'name'] = this.name;
    if (this.nextContactDate != null) {
      json[r'next_contact_date'] = this.nextContactDate;
    } else {
      json[r'next_contact_date'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.openingBalance != null) {
      json[r'opening_balance'] = this.openingBalance;
    } else {
      json[r'opening_balance'] = null;
    }
    if (this.openingBalanceDate != null) {
      json[r'opening_balance_date'] = this.openingBalanceDate;
    } else {
      json[r'opening_balance_date'] = null;
    }
    if (this.orderReference != null) {
      json[r'order_reference'] = this.orderReference;
    } else {
      json[r'order_reference'] = null;
    }
    if (this.paymentBlock != null) {
      json[r'payment_block'] = this.paymentBlock;
    } else {
      json[r'payment_block'] = null;
    }
    if (this.paymentGracePeriodDays != null) {
      json[r'payment_grace_period_days'] = this.paymentGracePeriodDays;
    } else {
      json[r'payment_grace_period_days'] = null;
    }
    if (this.paymentMethods != null) {
      json[r'payment_methods'] = this.paymentMethods;
    } else {
      json[r'payment_methods'] = null;
    }
    if (this.paymentTerms != null) {
      json[r'payment_terms'] = this.paymentTerms;
    } else {
      json[r'payment_terms'] = null;
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
      json[r'sales_representative'] = this.salesRepresentative;
    } else {
      json[r'sales_representative'] = null;
    }
    if (this.socialMedia != null) {
      json[r'social_media'] = this.socialMedia;
    } else {
      json[r'social_media'] = null;
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
      json[r'street_number'] = this.streetNumber;
    } else {
      json[r'street_number'] = null;
    }
    if (this.supplierNumber != null) {
      json[r'supplier_number'] = this.supplierNumber;
    } else {
      json[r'supplier_number'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.taxCountry != null) {
      json[r'tax_country'] = this.taxCountry;
    } else {
      json[r'tax_country'] = null;
    }
    if (this.taxNumber != null) {
      json[r'tax_number'] = this.taxNumber;
    } else {
      json[r'tax_number'] = null;
    }
    if (this.taxOffice != null) {
      json[r'tax_office'] = this.taxOffice;
    } else {
      json[r'tax_office'] = null;
    }
    if (this.totalInvoices != null) {
      json[r'total_invoices'] = this.totalInvoices;
    } else {
      json[r'total_invoices'] = null;
    }
    if (this.totalRevenue != null) {
      json[r'total_revenue'] = this.totalRevenue;
    } else {
      json[r'total_revenue'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.vatId != null) {
      json[r'vat_id'] = this.vatId;
    } else {
      json[r'vat_id'] = null;
    }
    if (this.vatIdValidated != null) {
      json[r'vat_id_validated'] = this.vatIdValidated;
    } else {
      json[r'vat_id_validated'] = null;
    }
    if (this.vatIdValidationDate != null) {
      json[r'vat_id_validation_date'] = this.vatIdValidationDate;
    } else {
      json[r'vat_id_validation_date'] = null;
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

  /// Returns a new [Contact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Contact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'contact_id'), 'Required key "Contact[contact_id]" is missing from JSON.');
        assert(json[r'contact_id'] != null, 'Required key "Contact[contact_id]" has a null value in JSON.');
        assert(json.containsKey(r'contact_persons'), 'Required key "Contact[contact_persons]" is missing from JSON.');
        assert(json.containsKey(r'contact_type'), 'Required key "Contact[contact_type]" is missing from JSON.');
        assert(json[r'contact_type'] != null, 'Required key "Contact[contact_type]" has a null value in JSON.');
        assert(json.containsKey(r'created_at'), 'Required key "Contact[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "Contact[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Contact[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Contact[name]" has a null value in JSON.');
        assert(json.containsKey(r'social_media'), 'Required key "Contact[social_media]" is missing from JSON.');
        return true;
      }());

      return Contact(
        accountHolder: mapValueOfType<String>(json, r'account_holder'),
        acquisitionCost: mapValueOfType<String>(json, r'acquisition_cost'),
        addressSupplement: mapValueOfType<String>(json, r'address_supplement'),
        attention: mapValueOfType<String>(json, r'attention'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        buyerReference: mapValueOfType<String>(json, r'buyer_reference'),
        category: mapValueOfType<String>(json, r'category'),
        certificateAuthority: mapValueOfType<String>(json, r'certificate_authority'),
        certificateNumber: mapValueOfType<String>(json, r'certificate_number'),
        certificateParagraph: mapValueOfType<String>(json, r'certificate_paragraph'),
        certificateValidUntil: mapValueOfType<String>(json, r'certificate_valid_until'),
        city: mapValueOfType<String>(json, r'city'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        contactId: mapValueOfType<String>(json, r'contact_id')!,
        contactPersons: mapValueOfType<Object>(json, r'contact_persons'),
        contactType: mapValueOfType<String>(json, r'contact_type')!,
        country: mapValueOfType<String>(json, r'country'),
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        creditLimit: mapValueOfType<String>(json, r'credit_limit'),
        creditorAccountSkr03: mapValueOfType<String>(json, r'creditor_account_skr03'),
        creditorAccountSkr04: mapValueOfType<String>(json, r'creditor_account_skr04'),
        currency: mapValueOfType<String>(json, r'currency'),
        customerNumber: mapValueOfType<String>(json, r'customer_number'),
        debitorAccountSkr03: mapValueOfType<String>(json, r'debitor_account_skr03'),
        debitorAccountSkr04: mapValueOfType<String>(json, r'debitor_account_skr04'),
        defaultDebitorNumber: mapValueOfType<String>(json, r'default_debitor_number'),
        deliveryBlock: mapValueOfType<bool>(json, r'delivery_block'),
        department: mapValueOfType<String>(json, r'department'),
        discountDays: mapValueOfType<int>(json, r'discount_days'),
        discountPercentage: mapValueOfType<String>(json, r'discount_percentage'),
        donationReceiptEligible: mapValueOfType<bool>(json, r'donation_receipt_eligible'),
        email: mapValueOfType<String>(json, r'email'),
        externalId: mapValueOfType<String>(json, r'external_id'),
        fax: mapValueOfType<String>(json, r'fax'),
        iban: mapValueOfType<String>(json, r'iban'),
        industry: mapValueOfType<String>(json, r'industry'),
        isActive: mapValueOfType<bool>(json, r'is_active'),
        isMember: mapValueOfType<bool>(json, r'is_member'),
        isNonprofit: mapValueOfType<bool>(json, r'is_nonprofit'),
        lastContactDate: mapValueOfType<String>(json, r'last_contact_date'),
        lastPurchaseDate: mapValueOfType<String>(json, r'last_purchase_date'),
        leitwegId: mapValueOfType<String>(json, r'leitweg_id'),
        lifetimeValue: mapValueOfType<String>(json, r'lifetime_value'),
        mandateDate: mapValueOfType<String>(json, r'mandate_date'),
        mandateReference: mapValueOfType<String>(json, r'mandate_reference'),
        marketingConsent: mapValueOfType<bool>(json, r'marketing_consent'),
        marketingConsentAt: mapValueOfType<String>(json, r'marketing_consent_at'),
        marketingConsentSource: mapValueOfType<String>(json, r'marketing_consent_source'),
        mobile: mapValueOfType<String>(json, r'mobile'),
        name: mapValueOfType<String>(json, r'name')!,
        nextContactDate: mapValueOfType<String>(json, r'next_contact_date'),
        notes: mapValueOfType<String>(json, r'notes'),
        openingBalance: mapValueOfType<String>(json, r'opening_balance'),
        openingBalanceDate: mapValueOfType<String>(json, r'opening_balance_date'),
        orderReference: mapValueOfType<String>(json, r'order_reference'),
        paymentBlock: mapValueOfType<bool>(json, r'payment_block'),
        paymentGracePeriodDays: mapValueOfType<int>(json, r'payment_grace_period_days'),
        paymentMethods: json[r'payment_methods'] is Iterable
            ? (json[r'payment_methods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        paymentTerms: mapValueOfType<String>(json, r'payment_terms'),
        phone: mapValueOfType<String>(json, r'phone'),
        rating: mapValueOfType<int>(json, r'rating'),
        salesRepresentative: mapValueOfType<String>(json, r'sales_representative'),
        socialMedia: mapValueOfType<Object>(json, r'social_media'),
        source_: mapValueOfType<String>(json, r'source'),
        state: mapValueOfType<String>(json, r'state'),
        street: mapValueOfType<String>(json, r'street'),
        streetNumber: mapValueOfType<String>(json, r'street_number'),
        supplierNumber: mapValueOfType<String>(json, r'supplier_number'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        taxCountry: mapValueOfType<String>(json, r'tax_country'),
        taxNumber: mapValueOfType<String>(json, r'tax_number'),
        taxOffice: mapValueOfType<String>(json, r'tax_office'),
        totalInvoices: mapValueOfType<int>(json, r'total_invoices'),
        totalRevenue: mapValueOfType<String>(json, r'total_revenue'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        vatId: mapValueOfType<String>(json, r'vat_id'),
        vatIdValidated: mapValueOfType<bool>(json, r'vat_id_validated'),
        vatIdValidationDate: mapValueOfType<String>(json, r'vat_id_validation_date'),
        website: mapValueOfType<String>(json, r'website'),
        zip: mapValueOfType<String>(json, r'zip'),
      );
    }
    return null;
  }

  static List<Contact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Contact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Contact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Contact> mapFromJson(dynamic json) {
    final map = <String, Contact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Contact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Contact-objects as value to a dart map
  static Map<String, List<Contact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Contact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Contact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'contact_id',
    'contact_persons',
    'contact_type',
    'created_at',
    'name',
    'social_media',
  };
}

