.class public Lcom/mopub/mobileads/AppLovinInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "AppLovinInterstitial.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field private static final GLOBAL_INTERSTITIAL_ADS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final GLOBAL_INTERSTITIAL_ADS_LOCK:Ljava/lang/Object;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static final ZONE_ID_SERVER_EXTRAS_KEY:Ljava/lang/String; = "zone_id"


# instance fields
.field private context:Landroid/content/Context;

.field private isTokenEvent:Z

.field private listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private tokenAd:Lcom/applovin/sdk/AppLovinAd;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->UI_HANDLER:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$100(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinInterstitial;->toMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private static dequeueAd(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static enqueueAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->GLOBAL_INTERSTITIAL_ADS:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static retrieveSdk(Ljava/util/Map;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/applovin/sdk/AppLovinSdk;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "sdk_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->UI_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static toMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_1
    const/16 v0, -0x67

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_2
    const/16 v0, -0x66

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Interstitial clicked"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onLeaveApplication()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Interstitial displayed"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Interstitial dismissed"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial did load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->isTokenEvent:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->enqueueAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/mopub/mobileads/AppLovinInterstitial$1;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AppLovinInterstitial$1;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;)V

    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/AppLovinInterstitial$2;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial$2;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->context:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->retrieveSdk(Ljava/util/Map;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "MoPub-3.1.0"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "mopub"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    const-string p1, "adm"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting AppLovin interstitial with serverExtras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localExtras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and has adMarkup: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->isTokenEvent:Z

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_0
    const-string p1, "zone_id"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->dequeueAd(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found preloaded ad for zone: {"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    return-void
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->isTokenEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->tokenAd:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->dequeueAd(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    :cond_1
    const-string v0, "Failed to show an AppLovin interstitial before one was loaded"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->listener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Interstitial video playback began"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Interstitial video playback ended at playback percent: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method
