.class public Lcom/mopub/mobileads/VungleInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "VungleInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;
    }
.end annotation


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final FLEX_VIEW_CLOSE_TIME_KEY:Ljava/lang/String; = "vungleFlexViewCloseTimeInSec"

.field private static final INTERSTITIAL_TAG:Ljava/lang/String; = "Vungle Interstitial: "

.field public static final ORDINAL_VIEW_COUNT_KEY:Ljava/lang/String; = "vungleOrdinalViewCount"

.field public static final PLACEMENT_IDS_KEY:Ljava/lang/String; = "pids"

.field public static final PLACEMENT_ID_KEY:Ljava/lang/String; = "pid"

.field public static final SOUND_ENABLED_KEY:Ljava/lang/String; = "vungleSoundEnabled"

.field private static sVungleRouter:Lcom/mopub/mobileads/VungleRouter;


# instance fields
.field private mAdConfig:Lcom/vungle/warren/AdConfig;

.field private mAppId:Ljava/lang/String;

.field private mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPlaying:Z

.field private mPlacementId:Ljava/lang/String;

.field private mVungleRouterListener:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/mopub/mobileads/VungleRouter;->getInstance()Lcom/mopub/mobileads/VungleRouter;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/VungleInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/VungleInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/VungleInterstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mIsPlaying:Z

    return p0
.end method

.method static synthetic access$302(Lcom/mopub/mobileads/VungleInterstitial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mIsPlaying:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/VungleInterstitial;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500()Lcom/mopub/mobileads/VungleRouter;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    return-object v0
.end method

.method private validateIdsInServerExtras(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Vungle Interstitial: App ID is empty."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Vungle Interstitial: AppID is not in serverExtras."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "pid"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Vungle Interstitial: Placement ID for this Ad Unit is empty."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    const-string p1, "Vungle Interstitial: Placement ID for this Ad Unit is not in serverExtras."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_2
    return v1
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    iput-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mIsPlaying:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$1;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VungleInterstitial$1;-><init>(Lcom/mopub/mobileads/VungleInterstitial;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/VungleInterstitial;->validateIdsInServerExtras(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$2;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VungleInterstitial$2;-><init>(Lcom/mopub/mobileads/VungleInterstitial;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mVungleRouterListener:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    if-nez p2, :cond_2

    new-instance p2, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;-><init>(Lcom/mopub/mobileads/VungleInterstitial;Lcom/mopub/mobileads/VungleInterstitial$1;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mVungleRouterListener:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    :cond_2
    sget-object p2, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VungleRouter;->isVungleInitialized()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object p4, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/mobileads/VungleRouter;->initVungle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_6

    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    const-string p1, "vungleSoundEnabled"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    :cond_4
    const-string p1, "vungleFlexViewCloseTimeInSec"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/AdConfig;->setFlexViewCloseTime(I)V

    :cond_5
    const-string p1, "vungleOrdinalViewCount"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    :cond_6
    sget-object p1, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    iget-object p3, p0, Lcom/mopub/mobileads/VungleInterstitial;->mVungleRouterListener:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    invoke-virtual {p1, p2, p3}, Lcom/mopub/mobileads/VungleRouter;->loadAdForPlacement(Ljava/lang/String;Lcom/mopub/mobileads/VungleRouterListener;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Interstitial: onInvalidate is called for Placement ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VungleRouter;->removeRouterListener(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mVungleRouterListener:Lcom/mopub/mobileads/VungleInterstitial$VungleInterstitialRouterListener;

    iput-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    return-void
.end method

.method protected showInterstitial()V
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VungleRouter;->isAdPlayableForPlacement(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VungleInterstitial;->sVungleRouter:Lcom/mopub/mobileads/VungleRouter;

    iget-object v1, p0, Lcom/mopub/mobileads/VungleInterstitial;->mPlacementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/VungleInterstitial;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VungleRouter;->playAdForPlacement(Ljava/lang/String;Lcom/vungle/warren/AdConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mIsPlaying:Z

    goto :goto_0

    :cond_0
    const-string v0, "Vungle Interstitial: SDK tried to show a Vungle interstitial ad before it finished loading. Please try again."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VungleInterstitial;->mCustomEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
