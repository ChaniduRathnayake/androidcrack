.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnContextChangedListener;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field public static final TAG:Ljava/lang/String; = "UnityAdapter"


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoading:Z

.field private mIsRewardedVideoAdAdapterInitialized:Z

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mPlacementId:Ljava/lang/String;

.field private mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    return p0
.end method

.method static synthetic access$102(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method

.method private static isValidContext(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Context cannot be null."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Context is not an Activity. Unity Ads requires an Activity context to load ads."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Game ID and Placement ID"

    goto :goto_1

    :cond_2
    const-string p0, "Game ID"

    goto :goto_1

    :cond_3
    const-string p0, "Placement ID"

    :goto_1
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const-string p2, "gameId"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "zoneId"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidContext(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lcom/google/ads/mediation/unity/UnitySingleton;->initializeUnityAds(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsRewardedVideoAdAdapterInitialized:Z

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsRewardedVideoAdAdapterInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    const-string p3, "zoneId"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    const-string p3, "gameId"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnitySingleton;->loadAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V

    return-void
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Context is not an Activity. Unity Ads requires an Activity context to show ads."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const-string p2, "gameId"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "zoneId"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mPlacementId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->isValidContext(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lcom/google/ads/mediation/unity/UnitySingleton;->initializeUnityAds(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnitySingleton;->loadAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v1, "An activity context is required to show Unity Ads, please call RewardedVideoAd#resume(Context) in your Activity\'s onResume."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    invoke-static {v1, v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->showAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;)V

    return-void
.end method

.method public showVideo()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v1, "An activity context is required to show Unity Ads, please call RewardedVideoAd#resume(Context) in your Activity\'s onResume."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityAdapterDelegate:Lcom/google/ads/mediation/unity/UnityAdapterDelegate;

    invoke-static {v1, v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->showAd(Lcom/google/ads/mediation/unity/UnityAdapterDelegate;Landroid/app/Activity;)V

    return-void
.end method
