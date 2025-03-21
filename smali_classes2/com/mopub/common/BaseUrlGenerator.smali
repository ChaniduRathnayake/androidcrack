.class public abstract Lcom/mopub/common/BaseUrlGenerator;
.super Ljava/lang/Object;
.source "BaseUrlGenerator.java"


# static fields
.field protected static final AD_UNIT_ID_KEY:Ljava/lang/String; = "id"

.field protected static final BUNDLE_ID_KEY:Ljava/lang/String; = "bundle"

.field protected static final CONSENTED_PRIVACY_POLICY_VERSION_KEY:Ljava/lang/String; = "consented_privacy_policy_version"

.field protected static final CONSENTED_VENDOR_LIST_VERSION_KEY:Ljava/lang/String; = "consented_vendor_list_version"

.field protected static final CURRENT_CONSENT_STATUS_KEY:Ljava/lang/String; = "current_consent_status"

.field protected static final DNT_KEY:Ljava/lang/String; = "dnt"

.field protected static final FORCE_GDPR_APPLIES:Ljava/lang/String; = "force_gdpr_applies"

.field protected static final GDPR_APPLIES:Ljava/lang/String; = "gdpr_applies"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "h"

.field protected static final SDK_VERSION_KEY:Ljava/lang/String; = "nv"

.field protected static final UDID_KEY:Ljava/lang/String; = "udid"

.field private static final WIDTH_KEY:Ljava/lang/String; = "w"


# instance fields
.field private mFirstParam:Z

.field private mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParamDelimiter()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "&"

    return-object v0
.end method


# virtual methods
.method protected addParam(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected appendAdvertisingInfoTemplates()V
    .locals 2

    const-string v0, "udid"

    const-string v1, "mp_tmpl_advertising_id"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract generateUrlString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected getFinalUrlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initUrlString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mopub/network/Networking;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    return-void
.end method

.method protected setApiVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "av"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setDeviceDimensions(Landroid/graphics/Point;)V
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs setDeviceInfo([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dn"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected setExternalStoragePermission(Z)V
    .locals 1

    const-string v0, "android_perms_ext_storage"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
