.class public Lcom/mopub/mobileads/AdColonyInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "AdColonyInterstitial.java"


# static fields
.field public static final ALL_ZONE_IDS_KEY:Ljava/lang/String; = "allZoneIds"

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final CLIENT_OPTIONS_KEY:Ljava/lang/String; = "clientOptions"

.field private static final CONSENT_GIVEN:Ljava/lang/String; = "explicit_consent_given"

.field private static final CONSENT_RESPONSE:Ljava/lang/String; = "consent_response"

.field private static final DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

.field private static final DEFAULT_APP_ID:Ljava/lang/String; = "YOUR_AD_COLONY_APP_ID_HERE"

.field private static final DEFAULT_CLIENT_OPTIONS:Ljava/lang/String; = "version=YOUR_APP_VERSION_HERE,store:google"

.field private static final DEFAULT_ZONE_ID:Ljava/lang/String; = "YOUR_CURRENT_ZONE_ID"

.field private static final TAG:Ljava/lang/String; = "AdColonyInterstitial"

.field public static final ZONE_ID_KEY:Ljava/lang/String; = "zoneId"

.field private static previousAdColonyAllZoneIds:[Ljava/lang/String;


# instance fields
.field private mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ZONE_ID_1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZONE_ID_2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "..."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/AdColonyInterstitial;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mopub/mobileads/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/AdColonyInterstitial;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object p0
.end method

.method private extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "allZoneIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "clientOptions"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allZoneIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zoneId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getAdColonyInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/AdColonyInterstitial$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$2;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial;)V

    return-object v0
.end method

.method private isAdColonyConfigured()Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string p3, "version=YOUR_APP_VERSION_HERE,store:google"

    const-string v0, "YOUR_AD_COLONY_APP_ID_HERE"

    sget-object v1, Lcom/mopub/mobileads/AdColonyInterstitial;->DEFAULT_ALL_ZONE_IDS:[Ljava/lang/String;

    const-string v2, "YOUR_CURRENT_ZONE_ID"

    iput-object p2, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/AdColonyInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "clientOptions"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    const-string p2, "appId"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/AdColonyInterstitial;->extractAllZoneIds(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    const-string p2, "zoneId"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p2

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p3

    if-nez p2, :cond_2

    new-instance p2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "explicit_consent_given"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p3

    const-string p4, "consent_response"

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    invoke-virtual {p3, p4, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_3
    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyInterstitial;->getAdColonyInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdColonyInterstitial;->isAdColonyConfigured()Z

    move-result p3

    if-nez p3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, v0, v1}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/mopub/mobileads/AdColonyInterstitial;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mopub/mobileads/AdColonyInterstitial;->shouldReconfigure([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, v0, v1}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    sput-object v1, Lcom/mopub/mobileads/AdColonyInterstitial;->previousAdColonyAllZoneIds:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-static {v2, p1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitialListener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    iput-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_0
    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mAdColonyInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "AdColonyInterstitial"

    const-string v1, "AdColony interstitial ad is null or has expired"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyInterstitial;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdColonyInterstitial$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdColonyInterstitial$1;-><init>(Lcom/mopub/mobileads/AdColonyInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
