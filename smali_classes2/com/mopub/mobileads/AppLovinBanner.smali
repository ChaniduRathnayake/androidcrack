.class public Lcom/mopub/mobileads/AppLovinBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "AppLovinBanner.java"


# static fields
.field private static final AD_HEIGHT_KEY:Ljava/lang/String; = "com_mopub_ad_height"

.field private static final AD_WIDTH_KEY:Ljava/lang/String; = "com_mopub_ad_width"

.field private static final BANNER_HEIGHT_OFFSET_TOLERANCE:I = 0xa

.field private static final BANNER_STANDARD_HEIGHT:I = 0x32

.field private static final LEADER_HEIGHT_OFFSET_TOLERANCE:I = 0x10

.field private static final LEADER_STANDARD_HEIGHT:I = 0x5a

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static final ZONE_ID_SERVER_EXTRAS_KEY:Ljava/lang/String; = "zone_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinBanner;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinBanner;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinBanner;->toMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private appLovinAdSizeFromLocalExtras(Ljava/util/Map;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinAdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "com_mopub_ad_width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com_mopub_ad_height"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Valid width ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") provided"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    rsub-int/lit8 v1, p1, 0x32

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v2, p1, 0x5a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-gt v1, v3, :cond_1

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_1
    const/16 v1, 0x10

    if-gt v2, v1, :cond_2

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_3

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p1

    :cond_3
    const-string p1, "Provided dimensions does not meet the dimensions required of banner or mrec ads"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid width ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") provided"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Encountered error while parsing width and height from serverExtras"

    invoke-static {v1, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const-string p1, "No serverExtras provided"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-object v0
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
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->UI_HANDLER:Landroid/os/Handler;

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
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/AppLovinBanner;->appLovinAdSizeFromLocalExtras(Ljava/util/Map;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "adm"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting AppLovin banner with serverExtras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", localExtras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and has ad markup: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/mopub/mobileads/AppLovinBanner;->retrieveSdk(Ljava/util/Map;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p3

    const-string v3, "MoPub-3.1.0"

    invoke-virtual {p3, v3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string v3, "mopub"

    invoke-virtual {p3, v3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    new-instance v3, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v3, p3, v0, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    new-instance p1, Lcom/mopub/mobileads/AppLovinBanner$1;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AppLovinBanner$1;-><init>(Lcom/mopub/mobileads/AppLovinBanner;)V

    invoke-virtual {v3, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    new-instance p1, Lcom/mopub/mobileads/AppLovinBanner$2;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/AppLovinBanner$2;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v3, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    new-instance p1, Lcom/mopub/mobileads/AppLovinBanner$3;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/AppLovinBanner$3;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v3, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    new-instance p1, Lcom/mopub/mobileads/AppLovinBanner$4;

    invoke-direct {p1, p0, v3, p2}, Lcom/mopub/mobileads/AppLovinBanner$4;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/applovin/adview/AppLovinAdView;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "zone_id"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "Unable to request AppLovin banner"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    return-void
.end method
