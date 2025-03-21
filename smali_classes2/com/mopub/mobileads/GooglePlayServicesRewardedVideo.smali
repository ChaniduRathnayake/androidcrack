.class public Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "GooglePlayServicesRewardedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;
    }
.end annotation


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "0.1.0"

.field private static final KEY_EXTRA_AD_UNIT_ID:Ljava/lang/String; = "adunit"

.field private static final KEY_EXTRA_APPLICATION_ID:Ljava/lang/String; = "appid"

.field private static final TAG:Ljava/lang/String; = "MoPubToAdMobRewarded"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private isAdLoaded:Z

.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method private getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const-string p2, "MoPubToAdMobRewarded"

    const-string v2, "Adapter version - 0.1.0"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "appid"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p2, "appid"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p2, "adunit"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const-class p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v1

    :cond_1
    const-string p2, "adunit"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return v0

    :cond_2
    return v1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    const-string p2, "adunit"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const-class p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string p2, "adunit"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    :cond_0
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    invoke-static {v2, p1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected showVideo()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
