.class public Lcom/vungle/mediation/VungleAdapter;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleAdapter$VungleReward;
    }
.end annotation


# static fields
.field private static final mId:Ljava/lang/String; = "rewardBased"


# instance fields
.field private mAdConfig:Lcom/vungle/warren/AdConfig;

.field private mInitialized:Z

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mPlacementForPlay:Ljava/lang/String;

.field private final mVungleListener:Lcom/vungle/mediation/VungleListener;

.field private mVungleManager:Lcom/vungle/mediation/VungleManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/mediation/VungleAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleAdapter$1;-><init>(Lcom/vungle/mediation/VungleAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/vungle/mediation/VungleAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/mediation/VungleAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    invoke-static {p6, p5}, Lcom/vungle/mediation/AdapterParametersParser;->parse(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;

    move-result-object p3

    iput-object p4, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-virtual {p3}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAppId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAllPlacements()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/vungle/mediation/VungleManager;->getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/mediation/VungleManager;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    const-string p5, "rewardBased"

    iget-object p6, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {p3, p5, p6}, Lcom/vungle/mediation/VungleManager;->addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V

    iget-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {p3}, Lcom/vungle/mediation/VungleManager;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {p3, p2}, Lcom/vungle/mediation/VungleListener;->setWaitingInit(Z)V

    iget-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {p3, p1}, Lcom/vungle/mediation/VungleManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p4, :cond_1

    invoke-interface {p4, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const-string p1, ""

    if-eqz p3, :cond_0

    const-string p1, "userId"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/mediation/VungleManager;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;)Lcom/vungle/warren/AdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {p1, p3, p2}, Lcom/vungle/mediation/VungleManager;->findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/mediation/VungleManager;->isAdPlayable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/mediation/VungleListener;->waitForAd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object p2, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/mediation/VungleManager;->loadAd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    const-string v1, "rewardBased"

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

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

.method public showVideo()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter;->mPlacementForPlay:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/mediation/VungleAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    const-string v3, "rewardBased"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/mediation/VungleManager;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Ljava/lang/String;)V

    return-void
.end method
