.class Lcom/mopub/common/privacy/PersonalInfoData;
.super Ljava/lang/Object;
.source "PersonalInfoData.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# static fields
.field private static final AD_UNIT_ID_SP_KEY:Ljava/lang/String; = "info/adunit"

.field private static final CONSENTED_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_privacy_policy_version"

.field private static final CONSENTED_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_iab_format"

.field private static final CONSENTED_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_version"

.field private static final CONSENT_CHANGE_REASON_SP_KEY:Ljava/lang/String; = "info/consent_change_reason"

.field private static final CONSENT_STATUS_BEFORE_DNT_SP_KEY:Ljava/lang/String; = "info/consent_status_before_dnt"

.field private static final CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/consent_status"

.field private static final CURRENT_PRIVACY_POLICY_LINK_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_link"

.field private static final CURRENT_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_version"

.field private static final CURRENT_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_format"

.field private static final CURRENT_VENDOR_LIST_IAB_HASH_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_hash"

.field private static final CURRENT_VENDOR_LIST_LINK_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_link"

.field private static final CURRENT_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_version"

.field private static final EXTRAS_SP_KEY:Ljava/lang/String; = "info/extras"

.field private static final FORCE_GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/force_gdpr_applies"

.field private static final GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/gdpr_applies"

.field private static final IS_WHITELISTED_SP_KEY:Ljava/lang/String; = "info/is_whitelisted"

.field private static final LANGUAGE_MACRO_KEY:Ljava/lang/String; = "%%LANGUAGE%%"

.field private static final LAST_CHANGED_MS_SP_KEY:Ljava/lang/String; = "info/last_changed_ms"

.field private static final LAST_SUCCESSFULLY_SYNCED_CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/last_successfully_synced_consent_status"

.field private static final PERSONAL_INFO_DATA_SHARED_PREFS:Ljava/lang/String; = "com.mopub.privacy"

.field private static final PERSONAL_INFO_PREFIX:Ljava/lang/String; = "info/"

.field private static final REACQUIRE_CONSENT_SP_KEY:Ljava/lang/String; = "info/reacquire_consent"

.field private static final UDID_SP_KEY:Ljava/lang/String; = "info/udid"


# instance fields
.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mConsentChangeReason:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPrivacyPolicyLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListIabFormat:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListIabHash:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mExtras:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsWhitelisted:Z

.field private mLastChangedMs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReacquireConsent:Z

.field private mUdid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoData;->getStateFromDisk()V

    iput-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method private getStateFromDisk()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "info/adunit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    const-string v1, "info/consent_status"

    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/last_successfully_synced_consent_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const-string v1, "info/is_whitelisted"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    const-string v1, "info/current_vendor_list_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_link"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_link"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_format"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_hash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    const-string v1, "info/consented_privacy_policy_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_iab_format"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    const-string v1, "info/extras"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    const-string v1, "info/consent_change_reason"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    const-string v1, "info/reacquire_consent"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    const-string v1, "info/gdpr_applies"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    :goto_1
    const-string v1, "info/force_gdpr_applies"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    const-string v1, "info/udid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    const-string v1, "info/last_changed_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_2
    return-void
.end method

.method static replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "%%LANGUAGE%%"

    invoke-static {p1, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method getConsentChangeReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    return-object v0
.end method

.method getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method getConsentStatusBeforeDnt()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    return-object v0
.end method

.method getGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method getLastChangedMs()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    return-object v0
.end method

.method getLastSuccessfullySyncedConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method getUdid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    return v0
.end method

.method isWhitelisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    return v0
.end method

.method setConsentChangeReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    return-void
.end method

.method setConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setConsentStatusBeforeDnt(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-void
.end method

.method setConsentedVendorListIabFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    return-void
.end method

.method setConsentedVendorListVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    return-void
.end method

.method setCurrentPrivacyPolicyLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    return-void
.end method

.method setCurrentPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListIabFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListIabHash(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    return-void
.end method

.method setForceGdprApplies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    return-void
.end method

.method setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method setLastChangedMs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    return-void
.end method

.method setLastSuccessfullySyncedConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setShouldReacquireConsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    return-void
.end method

.method setUdid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    return-void
.end method

.method setWhitelisted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    return-void
.end method

.method shouldReacquireConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    return v0
.end method

.method writeToDisk()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "info/adunit"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_successfully_synced_consent_status"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/is_whitelisted"

    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_version"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_link"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_version"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_link"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_format"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_hash"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_version"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_privacy_policy_version"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_iab_format"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/extras"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_change_reason"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/reacquire_consent"

    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/gdpr_applies"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/force_gdpr_applies"

    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/udid"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mUdid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_changed_ms"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status_before_dnt"

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
