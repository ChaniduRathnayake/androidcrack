.class public Lcom/mopub/mobileads/IronSourceInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "IronSourceInterstitial.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "300"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field private static final MEDIATION_TYPE:Ljava/lang/String; = "mopub"

.field private static final PLACEMENT_KEY:Ljava/lang/String; = "placementName"

.field private static lifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static mInitInterstitialSuccessfully:Z

.field private static mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mInstanceId:Ljava/lang/String;

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$6;

    invoke-direct {v0}, Lcom/mopub/mobileads/IronSourceInterstitial$6;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->lifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method

.method private getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_4
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_3
        0x1f9 -> :sswitch_4
        0x1fa -> :sswitch_4
        0x1fc -> :sswitch_4
        0x1fd -> :sswitch_2
        0x1fe -> :sswitch_1
        0x208 -> :sswitch_0
    .end sparse-switch
.end method

.method private initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    sget-boolean v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInitInterstitialSuccessfully:Z

    if-nez v0, :cond_0

    const-string v0, "IronSource initialization succeeded for Interstitial"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string v0, "mopub300"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v1}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    sput-boolean v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInitInterstitialSuccessfully:Z

    :cond_0
    return-void
.end method

.method private loadInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->onInterstitialAdReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/IronSourceInterstitial$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial$1;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object p3

    sget-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->lifecycleListener:Lcom/mopub/common/LifecycleListener;

    invoke-virtual {p3, v0}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p3

    invoke-static {p3}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    :try_start_0
    sput-object p2, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "IronSource load interstitial must be called from an Activity context"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string p2, ""

    if-eqz p4, :cond_3

    const-string p3, "applicationKey"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p2, "applicationKey"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    const-string p3, "placementName"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "placementName"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    :cond_2
    const-string p3, "instanceId"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p3, "instanceId"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "instanceId"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p3, "serverExtras is null. Make sure you have entered ironSource\'s application and instance keys on the MoPub dashboard"

    invoke-static {p3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/IronSourceInterstitial;->initIronSourceSDK(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/IronSourceInterstitial;->loadInterstitial()V

    goto :goto_1

    :cond_5
    const-string p1, "IronSource initialization failed, make sure that \'applicationKey\' server parameter is added"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial clicked ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$5;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$5;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial closed ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$4;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$4;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial failed to load for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/IronSourceInterstitial;->getMoPubErrorMessage(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial opened ad for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$3;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$3;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource Interstitial loaded successfully for instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/mopub/mobileads/IronSourceInterstitial;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/mobileads/IronSourceInterstitial$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/IronSourceInterstitial$2;-><init>(Lcom/mopub/mobileads/IronSourceInterstitial;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IronSource Interstitial failed to show for instance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/mobileads/IronSourceInterstitial;->mMoPubListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial;->mPlacementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
