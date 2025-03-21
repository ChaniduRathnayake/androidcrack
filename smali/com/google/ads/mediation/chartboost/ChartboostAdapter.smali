.class public Lcom/google/ads/mediation/chartboost/ChartboostAdapter;
.super Ljava/lang/Object;
.source "ChartboostAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;
    }
.end annotation


# static fields
.field public static final ADAPTER_VERSION_NAME:Ljava/lang/String; = "7.2.0.0"

.field private static final KEY_AD_LOCATION:Ljava/lang/String; = "adLocation"

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_APP_SIGNATURE:Ljava/lang/String; = "appSignature"

.field protected static final TAG:Ljava/lang/String; = "ChartboostAdapter"


# instance fields
.field private mChartboostInterstitialDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

.field private mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

.field private mChartboostRewardedVideoDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

.field private mIsInitialized:Z

.field private mIsLoading:Z

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostInterstitialDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$2;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostRewardedVideoDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/ads/mediation/chartboost/ChartboostParams;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsLoading:Z

    return p0
.end method

.method static synthetic access$202(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$300(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->getAdRequestErrorType(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsInitialized:Z

    return p0
.end method

.method static synthetic access$502(Lcom/google/ads/mediation/chartboost/ChartboostAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsInitialized:Z

    return p1
.end method

.method private createChartboostParams(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;-><init>()V

    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSignature"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppSignature(Ljava/lang/String;)V

    :cond_0
    const-string v1, "adLocation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidParam(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Chartboost ad location is empty, defaulting to %s. Please set the Ad Location parameter in your AdMob console."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Default"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Default"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setLocation(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "framework"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "framework_version"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    const-string v1, "framework"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;)V

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    const-string v1, "framework_version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setFrameworkVersion(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static getAdRequestErrorType(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)I
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$3;->$SwitchMap$com$chartboost$sdk$Model$CBError$CBImpressionError:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidParam(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidParam(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidParam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "App ID and App Signature"

    goto :goto_1

    :cond_2
    const-string p1, "App ID"

    goto :goto_1

    :cond_3
    const-string p1, "App Signature"

    :goto_1
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be empty."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static isValidParam(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p4, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-direct {p0, p5, p6}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->createChartboostParams(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {p0, p2}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostRewardedVideoDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->startChartboostRewardedVideo(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_2
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->createChartboostParams(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsLoading:Z

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostRewardedVideoDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->loadRewardedVideoAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

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

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p0, p3, p5}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->createChartboostParams(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostParams:Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {p0, p2}, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostInterstitialDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->startChartboostInterstitial(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean p3, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mIsLoading:Z

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostInterstitialDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->loadInterstitialAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostInterstitialDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->showInterstitialAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter;->mChartboostRewardedVideoDelegate:Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostSingleton;->showRewardedVideoAd(Lcom/google/ads/mediation/chartboost/AbstractChartboostAdapterDelegate;)V

    return-void
.end method
