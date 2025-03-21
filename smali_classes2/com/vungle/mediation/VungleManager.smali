.class Lcom/vungle/mediation/VungleManager;
.super Ljava/lang/Object;
.source "VungleManager.java"


# static fields
.field private static final PLAYING_PLACEMENT:Ljava/lang/String; = "placementID"

.field private static final TAG:Ljava/lang/String; = "VungleManager"

.field private static final VERSION:Ljava/lang/String; = "6.3.12"

.field private static sInstance:Lcom/vungle/mediation/VungleManager;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCurrentPlayId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsInitialising:Z

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/mediation/VungleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacements:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->mCurrentPlayId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleManager;->mIsInitialising:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    sget-object v0, Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;->admob:Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;

    const-string v1, "6.3.12"

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/network/VungleApiClient;->addWrapperInfo(Lcom/vungle/warren/network/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/mediation/VungleManager;->mPlacements:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/mediation/VungleManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/mediation/VungleManager;->mIsInitialising:Z

    return p1
.end method

.method static synthetic access$100(Lcom/vungle/mediation/VungleManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/mediation/VungleManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/mediation/VungleManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleManager;->mCurrentPlayId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vungle/mediation/VungleManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager;->mCurrentPlayId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/mediation/VungleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/vungle/mediation/VungleManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/mediation/VungleManager;->notifyAdIsReady(Ljava/lang/String;Z)V

    return-void
.end method

.method static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/mediation/VungleManager;
    .locals 1

    sget-object v0, Lcom/vungle/mediation/VungleManager;->sInstance:Lcom/vungle/mediation/VungleManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/mediation/VungleManager;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/VungleManager;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/vungle/mediation/VungleManager;->sInstance:Lcom/vungle/mediation/VungleManager;

    :cond_0
    sget-object p0, Lcom/vungle/mediation/VungleManager;->sInstance:Lcom/vungle/mediation/VungleManager;

    return-object p0
.end method

.method private notifyAdIsReady(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleListener;

    :try_start_0
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleListener;->getWaitingForPlacement()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleListener;->getWaitingForPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleListener;->onAdAvailable()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleListener;->onAdFailedToLoad()V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vungle/mediation/VungleListener;->waitForAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/vungle/mediation/VungleManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method findPlacement(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "playPlacement"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "playPlacement"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "placementID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vungle/mediation/VungleManager;->TAG:Ljava/lang/String;

    const-string v0, "\'placementID\' had a value in both serverParameters and networkExtras. Used one from serverParameters"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "placementID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_4

    iget-object p2, p0, Lcom/vungle/mediation/VungleManager;->mPlacements:[Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vungle/mediation/VungleManager;->mPlacements:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/vungle/mediation/VungleManager;->mPlacements:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    sget-object v0, Lcom/vungle/mediation/VungleManager;->TAG:Ljava/lang/String;

    const-string v1, "\'placementID\' not specified. Used first from \'allPlacements\': %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/vungle/mediation/VungleManager;->TAG:Ljava/lang/String;

    const-string v0, "At least one placement should be specified in either serverParameters or the networkExtras!"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object p1
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleListener;->isWaitingInit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleListener;->setWaitingInit(Z)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleListener;->onInitialized(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vungle/mediation/VungleManager;->mIsInitialising:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleManager;->mIsInitialising:Z

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/vungle/mediation/VungleManager$1;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleManager$1;-><init>(Lcom/vungle/mediation/VungleManager;)V

    invoke-static {v0, p1, v1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    return-void
.end method

.method isAdPlayable(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    return v0
.end method

.method loadAd(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vungle/mediation/VungleManager;->notifyAdIsReady(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/vungle/mediation/VungleManager$3;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleManager$3;-><init>(Lcom/vungle/mediation/VungleManager;)V

    invoke-static {p1, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mCurrentPlayId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/vungle/mediation/VungleManager;->mCurrentPlayId:Ljava/lang/String;

    new-instance p3, Lcom/vungle/mediation/VungleManager$2;

    invoke-direct {p3, p0}, Lcom/vungle/mediation/VungleManager$2;-><init>(Lcom/vungle/mediation/VungleManager;)V

    invoke-static {p1, p2, p3}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method

.method removeListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
