.class public abstract Lcom/ironsource/mediationsdk/AbstractAdapter;
.super Ljava/lang/Object;
.source "AbstractAdapter.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/logger/LoggingApi;
.implements Lcom/ironsource/mediationsdk/sdk/BannerAdapterApi;
.implements Lcom/ironsource/mediationsdk/sdk/BaseApi;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterApi;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialApi;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterApi;


# instance fields
.field protected mActiveBannerSmash:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field protected mActiveInterstitialSmash:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field protected mActiveRewardedVideoSmash:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field protected mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private mPluginFrameworkVersion:Ljava/lang/String;

.field private mPluginType:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field protected mRewardedInterstitial:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

.field protected mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    return-void
.end method

.method public addInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract getCoreSDKVersion()Ljava/lang/String;
.end method

.method protected getDynamicUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    return-void
.end method

.method protected isAdaptersDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    return-void
.end method

.method protected log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->onLog(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public reloadBanner(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected removeBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    return-void
.end method

.method public removeInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAge(I)V
    .locals 0

    return-void
.end method

.method protected setConsent(Z)V
    .locals 0

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 0

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mPluginFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public setRewardedInterstitialListener(Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mRewardedInterstitial:Lcom/ironsource/mediationsdk/sdk/RewardedInterstitialListener;

    return-void
.end method
