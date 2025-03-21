.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdService;


# static fields
.field public static URI_LOAD_URL:Ljava/lang/String; = "/adservice/load_url"

.field public static URI_NO_OP:Ljava/lang/String; = "/adservice/no_op"

.field public static URI_SKIP_AD:Ljava/lang/String; = "/adservice/skip"

.field public static URI_TRACK_CLICK_IMMEDIATELY:Ljava/lang/String; = "/adservice/track_click_now"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/sdk/AppLovinLogger;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/p;",
            "Lcom/applovin/impl/sdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->e(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->f(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->g(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/x;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->i(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/sdk/x;

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/t;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->removeClickTrackingOverlay()V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->expireAdLoadState(Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p3}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/bz;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinSdk;)V

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->dismissInterstitialIfRequired()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdService"

    const-string p3, "Unable to launch click - adView has been prematurely destroyed"

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/w;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/ds;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/ds;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aj;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cF:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v1, "Failing ad load due to no internet connection."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x67

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading ad using \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/w;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using pre-loaded ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/w;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/fb;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, p1, p2, v2}, Lcom/applovin/impl/sdk/fb;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/k;->j(Lcom/applovin/impl/sdk/p;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->h()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 8

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aj;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cF:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v1, "Failing ad load due to no internet connection."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x67

    :goto_0
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cZ:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getZoneManager()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getZoneManager()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad for zone ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Please check that the zone has been added to your AppLovin account."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad of zone {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/applovin/impl/sdk/x;->c:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iget-object v4, v0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/applovin/impl/sdk/x;->d:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "AppLovinAdService"

    const-string v5, "Loading next ad..."

    invoke-interface {v2, v3, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/applovin/impl/sdk/x;->d:Z

    new-instance v2, Lcom/applovin/impl/sdk/w;

    invoke-direct {v2, p0, v0, v4}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/t;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v2, "Attaching load listener to initial preload task..."

    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "AppLovinAdService"

    const-string v5, "Skipped attach of initial preload callback."

    invoke-interface {v0, v3, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/w;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "AppLovinAdService"

    const-string v5, "Task merge not necessary."

    invoke-interface {v0, v3, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v2, "Already waiting on an ad load..."

    goto :goto_2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {p2, v4}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/p;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/t;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x2

    add-long/2addr v0, v6

    mul-long v0, v0, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;)V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method public addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Lcom/applovin/impl/sdk/x;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "AppLovinAdService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added update listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance p1, Lcom/applovin/impl/sdk/y;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/t;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad listener specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->i(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public dequeueAd(Lcom/applovin/impl/sdk/p;)Lcom/applovin/sdk/AppLovinAd;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dequeued ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for zone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public expireAdLoadState(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/applovin/impl/sdk/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iget-object v0, p1, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/sdk/AppLovinAd;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/applovin/impl/sdk/x;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ad type specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->ds:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ak;->a(I)Lcom/applovin/impl/sdk/ab;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    const-string v3, "Encountered error while generating bid token"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generated bid token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    const-string v3, "Failed to generate bid token"

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ab;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    const-string v3, "Bid token generated too early in session - please initialize the SDK first. Not doing so can negatively impact your eCPMs!"

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 3

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->h(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    return p1
.end method

.method public hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v1, "Unable to check if ad is preloaded - invalid zone id"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->h(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    return p1
.end method

.method public loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v2, "Invalid ad token specified"

    invoke-interface {p1, v0, v2}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p1, v2}, Lcom/applovin/impl/sdk/n;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->b()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/fe;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/fe;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->b()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string p1, "ads"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v4, p1, v1, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/sdk/AppLovinSdk;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering ad for token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/gh;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v5

    new-instance p1, Lcom/applovin/impl/sdk/fn;

    sget-object v6, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/sdk/m;

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/fn;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No ad returned from the server for token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xcc

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid ad token specified: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_3
    return-void
.end method

.method public loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad of zone {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone id specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadNextAdForZoneIds(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for zones: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/fa;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/fa;-><init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v1, "No zones were provided"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method public loadNextMediatedAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->g(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public preloadAd(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->j(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public preloadAdForZoneId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdService"

    const-string v1, "Unable to preload ad for invalid zone identifier"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->i(Lcom/applovin/impl/sdk/p;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->j(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public preloadAds(Lcom/applovin/impl/sdk/p;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->i(Lcom/applovin/impl/sdk/p;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/p;I)V

    return-void
.end method

.method public removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/x;

    move-result-object p2

    iget-object v0, p2, Lcom/applovin/impl/sdk/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed update listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trackAndLaunchClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;)V

    invoke-direct {p0, p5, p1, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    return-void
.end method

.method public trackAndLaunchForegroundClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v6, p0

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking foreground click on an ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->bX:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->bY:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bZ:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object v7

    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/sdk/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-long v12, v0

    new-instance v15, Lcom/applovin/impl/sdk/t;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-virtual/range {v7 .. v15}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p4, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    return-void
.end method
