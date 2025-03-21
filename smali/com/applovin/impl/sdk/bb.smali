.class public Lcom/applovin/impl/sdk/bb;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field protected final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private c:Lcom/applovin/sdk/AppLovinAd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/gc;

.field private volatile j:Z

.field private k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/adview/AppLovinInterstitialAdDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/bb;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/bb;->j:Z

    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iput-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/bb;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, Lcom/applovin/impl/sdk/bb;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bb;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bb;->k:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/ar;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/gc;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/gc;-><init>(Lcom/applovin/impl/sdk/ar;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/bb;->i:Lcom/applovin/impl/sdk/gc;

    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/bb;->i:Lcom/applovin/impl/sdk/gc;

    sget-object v0, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;Lcom/applovin/impl/sdk/ar;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/impl/sdk/ar;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/co;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    invoke-virtual {v0, p5}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-virtual {v0, p4}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/sdk/bb;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->showAd(Lcom/applovin/impl/sdk/co;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/g;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/s;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to render an ad of type "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in an Incentivized Ad interstitial."

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/gh;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->m()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/applovin/impl/sdk/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p2, v1}, Lcom/applovin/impl/sdk/gh;->a(Lcom/applovin/impl/sdk/ar;Landroid/content/Context;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    const-string p6, "Failed to render an ad: video cache has been removed."

    invoke-interface {p2, p3, p6}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/applovin/impl/sdk/bc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/bc;-><init>(Lcom/applovin/impl/sdk/bb;Lcom/applovin/impl/sdk/s;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p4, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p5, Lcom/applovin/impl/sdk/ee;->ap:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p5, p2, Landroid/app/Activity;

    if-eqz p5, :cond_4

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/bk;->a()Lcom/applovin/impl/sdk/bp;

    move-result-object p4

    iget-object p5, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/bp;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/bp;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/bp;->a(Landroid/app/Activity;)Lcom/applovin/impl/sdk/bp;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/bp;->a(Lcom/applovin/impl/sdk/bb;)Lcom/applovin/impl/sdk/bp;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/bp;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;)Lcom/applovin/impl/sdk/bp;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/applovin/impl/sdk/bp;->a(Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/bp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/bp;->a()Lcom/applovin/impl/sdk/bk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/bk;->a(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Unable to show Incentivized Ad prompt. Must pass in an active Activity context."

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    check-cast v0, Lcom/applovin/impl/sdk/au;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/au;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    if-ne p1, v0, :cond_1

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/sdk/bb;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Lcom/applovin/impl/sdk/s;

    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->m()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/gh;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    instance-of v0, p1, Lcom/applovin/impl/sdk/co;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/applovin/impl/sdk/co;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    move-object v2, p0

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/impl/sdk/co;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Skipping incentivized video playback: Activity required."

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p4, p5}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Skipping mediated incentivized video playback: an unknown ad was pre-loaded: \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/impl/sdk/s;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/bb;->e()V

    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 6

    iget-object v5, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZLcom/applovin/sdk/AppLovinSdk;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/bz;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/bb;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/bb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/bb;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/bb;)Lcom/applovin/impl/sdk/gc;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bb;->i:Lcom/applovin/impl/sdk/gc;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private f()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/bd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/bd;-><init>(Lcom/applovin/impl/sdk/bb;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/bb;->f()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p4

    :cond_0
    move-object v3, p4

    iput-object p3, p0, Lcom/applovin/impl/sdk/bb;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/bb;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "User requested preload of incentivized ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/bb;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/be;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/be;-><init>(Lcom/applovin/impl/sdk/bb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/bb;->b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/bb;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->aq:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/bi;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/bi;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bi;->a()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/bb;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->k:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/bb;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V

    :cond_0
    return-void
.end method
