.class public Lcom/mopub/mobileads/VungleRouter;
.super Ljava/lang/Object;
.source "VungleRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VungleRouter$SDKInitState;
    }
.end annotation


# static fields
.field private static final ROUTER_TAG:Ljava/lang/String; = "Vungle Router: "

.field private static final VERSION:Ljava/lang/String; = "6.3.0"

.field private static instance:Lcom/mopub/mobileads/VungleRouter;

.field private static sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

.field private static final sLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private static sVungleRouterListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VungleRouterListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sWaitingList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VungleRouterListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/VungleRouter;

    invoke-direct {v0}, Lcom/mopub/mobileads/VungleRouter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter;->instance:Lcom/mopub/mobileads/VungleRouter;

    sget-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sput-object v0, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter;->sVungleRouterListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter;->sWaitingList:Ljava/util/Map;

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$1;

    invoke-direct {v0}, Lcom/mopub/mobileads/VungleRouter$1;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$3;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VungleRouter$3;-><init>(Lcom/mopub/mobileads/VungleRouter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRouter;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$4;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VungleRouter$4;-><init>(Lcom/mopub/mobileads/VungleRouter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRouter;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;->mopub:Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;

    const-string v1, "6.3.0"

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/network/VungleApiClient;->addWrapperInfo(Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mopub/mobileads/VungleRouter$SDKInitState;)Lcom/mopub/mobileads/VungleRouter$SDKInitState;
    .locals 0

    sput-object p0, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/VungleRouter;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VungleRouter;->clearWaitingList()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sVungleRouterListeners:Ljava/util/Map;

    return-object v0
.end method

.method private addRouterListener(Ljava/lang/String;Lcom/mopub/mobileads/VungleRouterListener;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sVungleRouterListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearWaitingList()V
    .locals 4

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sWaitingList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/VungleRouter;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    sget-object v2, Lcom/mopub/mobileads/VungleRouter;->sVungleRouterListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sWaitingList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/mopub/mobileads/VungleRouter;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->instance:Lcom/mopub/mobileads/VungleRouter;

    return-object v0
.end method


# virtual methods
.method public getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->getConsentStatus()Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public initVungle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VungleRouter$2;-><init>(Lcom/mopub/mobileads/VungleRouter;)V

    invoke-static {p2, p1, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    sget-object p1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZING:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sput-object p1, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    return-void
.end method

.method public isAdPlayableForPlacement(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isVungleInitialized()Z
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZING:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public loadAdForPlacement(Ljava/lang/String;Lcom/mopub/mobileads/VungleRouterListener;)V
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/VungleRouter$5;->$SwitchMap$com$mopub$mobileads$VungleRouter$SDKInitState:[I

    sget-object v1, Lcom/mopub/mobileads/VungleRouter;->sInitState:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VungleRouter;->addRouterListener(Ljava/lang/String;Lcom/mopub/mobileads/VungleRouterListener;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRouter;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, p2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sWaitingList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string p1, "Vungle Router: There should not be this case. loadAdForPlacement is called before initialization starts."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public playAdForPlacement(Ljava/lang/String;Lcom/vungle/warren/AdConfig;)V
    .locals 1

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRouter;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Router: There should not be this case. playAdForPlacement is called before an ad is loaded for Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeRouterListener(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter;->sVungleRouterListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void
.end method
