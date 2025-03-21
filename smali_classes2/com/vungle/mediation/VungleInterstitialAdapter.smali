.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field private static final mId:Ljava/lang/String; = "interstitial"

.field private static sCounter:I


# instance fields
.field private mAdConfig:Lcom/vungle/warren/AdConfig;

.field private mAdapterId:Ljava/lang/String;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mPlacementForPlay:Ljava/lang/String;

.field private final mVungleListener:Lcom/vungle/mediation/VungleListener;

.field private mVungleManager:Lcom/vungle/mediation/VungleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->loadAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/mediation/VungleInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    return-object p0
.end method

.method private loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleListener;->waitForAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->loadAd(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdapterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    :cond_0
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
    .locals 2

    const/4 p4, 0x1

    :try_start_0
    invoke-static {p5, p3}, Lcom/vungle/mediation/AdapterParametersParser;->parse(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;

    move-result-object v0

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-virtual {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->getAllPlacements()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/mediation/VungleManager;->getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0, p5, p3}, Lcom/vungle/mediation/VungleManager;->findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    invoke-static {p5}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;)Lcom/vungle/warren/AdConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "interstitial"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/vungle/mediation/VungleInterstitialAdapter;->sCounter:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdapterId:Ljava/lang/String;

    sget p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->sCounter:I

    add-int/2addr p3, p4

    sput p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->sCounter:I

    iget-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdapterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {p3, p5, v0}, Lcom/vungle/mediation/VungleManager;->addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V

    iget-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {p3}, Lcom/vungle/mediation/VungleManager;->isInitialized()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->loadAd()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {p3, p4}, Lcom/vungle/mediation/VungleListener;->setWaitingInit(Z)V

    iget-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {p3, p1}, Lcom/vungle/mediation/VungleManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacementForPlay:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdapterId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/mediation/VungleManager;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
