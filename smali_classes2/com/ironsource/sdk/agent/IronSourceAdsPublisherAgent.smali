.class public final Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Lcom/ironsource/sdk/SSAPublisher;
.implements Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSBannerListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static mutableContextWrapper:Landroid/content/MutableContextWrapper;

.field private static sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;


# instance fields
.field private final SUPERSONIC_ADS:Ljava/lang/String;

.field private adViewContainerCounter:J

.field private mBannerJSAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

.field private mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

.field private session:Lcom/ironsource/sdk/data/SSASession;

.field private wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->SUPERSONIC_ADS:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper(Landroid/content/Context;)Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    new-instance p2, Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getDebugMode()I

    move-result p2

    invoke-static {p2}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p2, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/MutableContextWrapper;

    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mutableContextWrapper:Landroid/content/MutableContextWrapper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    new-instance p2, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/IronSourceWebView;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    return-object p1
.end method

.method static synthetic access$100()Landroid/content/MutableContextWrapper;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mutableContextWrapper:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/DemandSourceManager;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/BannerJSAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mBannerJSAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/controller/BannerJSAdapter;)Lcom/ironsource/sdk/controller/BannerJSAdapter;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mBannerJSAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    return-object p1
.end method

.method private endSession()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSASession;->endSession()V

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->addSession(Lcom/ironsource/sdk/data/SSASession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    :cond_0
    return-void
.end method

.method private getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnBannerListener;

    return-object p1
.end method

.method private getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    return-object p1
.end method

.method private getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/app/Activity;I)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;I)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mutableContextWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startSession(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/data/SSASession;

    sget-object v1, Lcom/ironsource/sdk/data/SSASession$SessionType;->launched:Lcom/ironsource/sdk/data/SSASession$SessionType;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/data/SSASession;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/data/SSASession$SessionType;)V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    return-void
.end method


# virtual methods
.method public createBanner(Landroid/app/Activity;Lcom/ironsource/sdk/ISAdSize;)Lcom/ironsource/sdk/ISNAdView/ISNAdView;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/sdk/ISAdSize;)V

    iget-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mBannerJSAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/BannerJSAdapter;->setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    return-object v1
.end method

.method public getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    return-object p1
.end method

.method public getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    return-void
.end method

.method public getWebViewController()Lcom/ironsource/sdk/controller/IronSourceWebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    return-object v0
.end method

.method public initBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnBannerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnBannerListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initBanner(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnInterstitialListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnInterstitialListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    return-void
.end method

.method public initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnOfferWallListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V

    return-void
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->isInterstitialAdAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadBanner(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->loadBanner(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->loadInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public onAdProductClick(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdClicked()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdProductClose(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdClosed()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdProductEventNotificationReceived(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "demandSourceName"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "demandSourceName"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdProductInitFailed(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/DemandSource;->setDemandSourceInitState(I)V

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerInitFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdProductInitSuccess(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Lcom/ironsource/sdk/data/AdUnitsReady;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/DemandSource;->setDemandSourceInitState(I)V

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVInitSuccess(Lcom/ironsource/sdk/data/AdUnitsReady;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdProductOpen(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->enterBackground()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->unregisterConnectionReceiver(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->endSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onRVAdCredited(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public onRVNoMoreOffers(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public onRVShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mutableContextWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->enterForeground()V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->registerConnectionReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->resumeSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public release(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->release()V

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->unregisterConnectionReceiver(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->destroy()V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$2;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$2;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sput-object v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-direct {p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->endSession()V

    return-void
.end method

.method public resumeSession(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/data/SSASession;

    sget-object v1, Lcom/ironsource/sdk/data/SSASession$SessionType;->backFromBG:Lcom/ironsource/sdk/data/SSASession$SessionType;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/data/SSASession;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/data/SSASession$SessionType;)V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->session:Lcom/ironsource/sdk/data/SSASession;

    return-void
.end method

.method public setMediationState(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/DemandSource;->setMediationState(I)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->showInterstitial(Lorg/json/JSONObject;)V

    return-void
.end method

.method public showOfferWall(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->showOfferWall(Ljava/util/Map;)V

    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->showRewardedVideo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->wvc:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->updateConsentInfo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
