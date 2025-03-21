.class Lcom/mopub/mobileads/ConversionUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "ConversionUrlGenerator.java"


# static fields
.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "id"

.field private static final SESSION_TRACKER_KEY:Ljava/lang/String; = "st"


# instance fields
.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentConsentStatus:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSt:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    invoke-virtual {p0, p1, v1}, Lcom/mopub/mobileads/ConversionUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ConversionUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ConversionUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->appendAdvertisingInfoTemplates()V

    const-string p1, "id"

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mSt:Z

    if-eqz p1, :cond_0

    const-string p1, "st"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.4.0"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_consent_status"

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_vendor_list_version"

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_privacy_policy_version"

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gdpr_applies"

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "force_gdpr_applies"

    iget-boolean v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mForceGdprApplies:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/ConversionUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mForceGdprApplies:Z

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mSt:Z

    return-object p0
.end method
