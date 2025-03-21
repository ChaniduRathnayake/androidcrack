.class public abstract Lcom/applovin/impl/adview/az;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/aq;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/cb;


# instance fields
.field private A:Lcom/applovin/impl/adview/ak;

.field private B:Landroid/view/View;

.field private C:Lcom/applovin/impl/adview/ai;

.field private D:Landroid/widget/ImageView;

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/applovin/impl/sdk/bq;

.field private G:Lcom/applovin/impl/adview/cn;

.field private H:Landroid/widget/ProgressBar;

.field private I:Lcom/applovin/impl/adview/cp;

.field private J:Lcom/applovin/impl/sdk/ge;

.field private a:Lcom/applovin/adview/AppLovinAdView;

.field private b:Lcom/applovin/impl/adview/cb;

.field private volatile c:Z

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/am;

.field public volatile currentAd:Lcom/applovin/impl/sdk/ar;

.field public currentPlacement:Ljava/lang/String;

.field private d:Lcom/applovin/impl/sdk/f;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field public logger:Lcom/applovin/sdk/AppLovinLogger;

.field private m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Z

.field protected volatile poststitialWasDisplayed:Z

.field private q:Z

.field private r:J

.field private s:J

.field public sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field public settingsProxy:Lcom/applovin/impl/sdk/ei;

.field private t:I

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Landroid/os/Handler;

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/FrameLayout;

.field private y:Lcom/applovin/impl/adview/ak;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->c:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/az;->o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->p:Z

    iput v0, p0, Lcom/applovin/impl/adview/az;->computedLengthSeconds:I

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/az;->r:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/az;->s:J

    iput v0, p0, Lcom/applovin/impl/adview/az;->t:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic A(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/az;->g:Z

    return p0
.end method

.method private B()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->y()F

    move-result v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/az;->r:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/gh;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic B(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/cb;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    return-object p0
.end method

.method static synthetic C(Lcom/applovin/impl/adview/az;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method private C()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->B()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->T()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic D(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->L()V

    return-void
.end method

.method private D()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ad()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ac()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ac()J

    move-result-wide v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->a()Lcom/applovin/impl/a/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/o;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/o;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_0
    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ae()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->y()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->ae()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    :goto_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ar;->ad()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_5
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling report reward in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v3, Lcom/applovin/impl/adview/bm;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/bm;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ge;->a(JLcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    :cond_8
    return-void
.end method

.method private G()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->q:Z

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    new-instance v1, Lcom/applovin/impl/adview/bn;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bn;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    new-instance v1, Lcom/applovin/impl/adview/bo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bo;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(Lcom/applovin/impl/sdk/ar;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->j()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->n:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ar;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/az;->n:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->F()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ag()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/cb;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->d(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->showPoststitial()V

    goto :goto_3

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/az;->exitWithError(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/az;->t:I

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    return v0
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->j:Lcom/applovin/impl/sdk/ej;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->k:Lcom/applovin/impl/sdk/ej;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/am;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    return-void
.end method

.method private K()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->ad()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/bq;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/bq;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Resuming video immediately"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->L()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ej;->j:Lcom/applovin/impl/sdk/ej;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/am;->a()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getVideoPercentViewed()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    double-to-int v3, v0

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->currentPlacement:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/applovin/impl/adview/az;->n:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/ar;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "InterActivity"

    const-string v4, "Received invalid placement aware parameterized video completion url. No postback dispatched."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->isFullyWatched()Z

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/applovin/impl/adview/az;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/f;->b(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->B()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded playable engaged at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    int-to-double v2, v0

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ar;->T()I

    move-result v4

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/applovin/impl/adview/az;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    const-string v3, "Failed to notify end listener."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a(IZ)I
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, v0, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/view/Display;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/az;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/az;->E:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(JLcom/applovin/impl/adview/ak;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/bf;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/bf;-><init>(Lcom/applovin/impl/adview/az;Lcom/applovin/impl/adview/ak;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/br;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/br;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/bu;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bu;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/bv;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bv;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/adview/AppLovinTouchToClickListener;

    new-instance v1, Lcom/applovin/impl/adview/bx;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bx;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-direct {v0, p0, v1}, Lcom/applovin/adview/AppLovinTouchToClickListener;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/az;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->p()V

    return-void
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/bl;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/bl;-><init>(Lcom/applovin/impl/adview/az;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/az;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/az;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/az;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/az;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ar;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->M()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/az;->v:Landroid/os/Handler;

    new-instance p1, Lcom/applovin/impl/adview/am;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/adview/am;-><init>(Landroid/os/Handler;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->g:Z

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->j:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v1

    iget-object v6, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZLcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->ao()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ar;->ap()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cb;->f()Lcom/applovin/impl/sdk/at;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/at;->b:Lcom/applovin/impl/sdk/at;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x9

    if-eqz p2, :cond_3

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    :goto_0
    iput-boolean v5, p0, Lcom/applovin/impl/adview/az;->c:Z

    :cond_0
    invoke-virtual {p0, v5}, Lcom/applovin/impl/adview/az;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/az;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cb;->f()Lcom/applovin/impl/sdk/at;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/at;->c:Lcom/applovin/impl/sdk/at;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    :goto_2
    iput-boolean v5, p0, Lcom/applovin/impl/adview/az;->c:Z

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/az;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_2

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/az;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/az;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/az;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bz;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->k:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/adview/az;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/az;->s:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->clickThroughFromVideo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->f()V

    :goto_0
    return-void
.end method

.method private d(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->i:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/az;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->q()V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->E()Lcom/applovin/impl/adview/cm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cn;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/az;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->k()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->k:Lcom/applovin/impl/sdk/ej;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->j:Lcom/applovin/impl/sdk/ej;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->v()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->f:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->showPoststitial()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->u()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->F()V

    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->j:Lcom/applovin/impl/sdk/ej;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->w()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->z()Lcom/applovin/impl/adview/al;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/applovin/impl/adview/ak;->a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    new-instance v2, Lcom/applovin/impl/adview/by;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/by;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->V()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ar;->Y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ar;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/ak;->a(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ar;->W()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ar;->X()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v8, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ar;->A()Lcom/applovin/impl/adview/al;

    move-result-object v8

    invoke-static {v5, p0, v8}, Lcom/applovin/impl/adview/ak;->a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    iget-object v5, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    new-instance v8, Lcom/applovin/impl/adview/bz;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/bz;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v5, v8}, Lcom/applovin/impl/adview/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/ak;->a(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v5}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/applovin/impl/sdk/ei;

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v5, v7}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ei;->k()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/ca;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/ca;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/bb;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/bb;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->h()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->t()I

    move-result v2

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ao()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->ap()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->videoMuted:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    new-instance v2, Lcom/applovin/impl/adview/bc;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/bc;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to add mute button but could not find uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Mute button should be hidden"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Failed to attach mute button"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->d()V

    return-void
.end method

.method static synthetic l(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->y()V

    return-void
.end method

.method private l()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->x()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/bd;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/az;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->x()V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ak;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    return-object p0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ak;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    return-object p0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/be;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/be;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/az;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->x()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->x()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/az;->a(JLcom/applovin/impl/adview/ak;)V

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/az;->k:Z

    return p0
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->t()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/ai;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->L()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/ai;->c(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ei;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/ai;->b(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/ai;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->a(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/ai;->a(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ei;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ei;->o()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->n()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ai;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ai;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->s()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    const-string v3, "COUNTDOWN_CLOCK"

    const-wide/16 v4, 0x3e8

    new-instance v6, Lcom/applovin/impl/adview/bg;

    invoke-direct {v6, p0, v0, v1}, Lcom/applovin/impl/adview/bg;-><init>(Lcom/applovin/impl/adview/az;J)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/applovin/impl/adview/am;->a(Ljava/lang/String;JLcom/applovin/impl/adview/ao;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/adview/az;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    return-object p0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic s(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/az;->l:Z

    return p0
.end method

.method private t()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->K()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/az;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic t(Lcom/applovin/impl/adview/az;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->B:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->af()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->S()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "InterActivity"

    const-string v4, "Unable to update progress bar color."

    invoke-interface {v2, v3, v4, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->ag()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->ae()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    const-string v3, "PROGRESS_BAR"

    new-instance v4, Lcom/applovin/impl/adview/bh;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/bh;-><init>(Lcom/applovin/impl/adview/az;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/adview/am;->a(Ljava/lang/String;JLcom/applovin/impl/adview/ao;)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->m()V

    return-void
.end method

.method private v()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->E()Lcom/applovin/impl/adview/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->w()Lcom/applovin/impl/adview/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/az;->a(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cn;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/cn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/bi;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/bi;-><init>(Lcom/applovin/impl/adview/az;Lcom/applovin/impl/adview/cm;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cm;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/bj;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/bj;-><init>(Lcom/applovin/impl/adview/az;Lcom/applovin/impl/adview/cm;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/adview/az;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->o()V

    return-void
.end method

.method static synthetic w(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/ai;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->C:Lcom/applovin/impl/adview/ai;

    return-object p0
.end method

.method private w()Lcom/applovin/impl/adview/cn;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create video button with HTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ar;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/co;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/co;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    new-instance v1, Lcom/applovin/impl/adview/bk;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/bk;-><init>(Lcom/applovin/impl/adview/az;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->I:Lcom/applovin/impl/adview/cp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->I:Lcom/applovin/impl/adview/cp;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/co;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/cn;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/cn;-><init>(Lcom/applovin/impl/adview/co;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/cn;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->J()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bq;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->skipVideo()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/applovin/impl/adview/az;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/applovin/impl/adview/az;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->H:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bq;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/az;)Lcom/applovin/impl/adview/cn;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/az;->G:Lcom/applovin/impl/adview/cn;

    return-object p0
.end method

.method private z()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clickThroughFromVideo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getAdService()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentPlacement:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ar;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while clicking through video."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->L()V

    return-void
.end method

.method public dismiss()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/az;->r:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setIsForegroundClickInvalidated(Z)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->g()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->M()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/cb;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->finish()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/cb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; CleanedUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/cb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/applovin/impl/sdk/av;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/av;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InterActivity"

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->finish()V

    return-void
.end method

.method public getPoststitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/az;->t:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Finishing activity..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Showing poststitial..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->showPoststitial()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Finished handling media player error."

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Already handled media player error. Doing nothing..."

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ar;->T()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->performClick()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/az;->requestWindowFeature(I)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/applovin/impl/adview/cb;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/az;->lastKnownWrapper:Lcom/applovin/impl/adview/cb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/az;->lastKnownWrapper:Lcom/applovin/impl/adview/cb;

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/cb;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cb;->a()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cb;->a()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    new-instance v1, Lcom/applovin/impl/sdk/ei;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/cb;->a()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/cb;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->currentPlacement:Ljava/lang/String;

    new-instance v1, Lcom/applovin/impl/sdk/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/az;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->M()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->N()I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/adview/az;->r:J

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/az;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/adview/az;->a(Landroid/view/Display;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    if-ne v2, v4, :cond_5

    if-eq v1, v4, :cond_7

    :cond_5
    if-ne v2, p1, :cond_6

    if-eq v1, p1, :cond_7

    :cond_6
    if-ne v2, p1, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/adview/az;->a(IZ)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locking activity orientation to current orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/az;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "InterActivity"

    const-string v5, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-interface {v0, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/adview/az;->b(IZ)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v4, "InterActivity"

    const-string v5, "Locking activity orientation to targeted orientation..."

    invoke-interface {v0, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v3}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lcom/applovin/impl/sdk/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/adview/cb;->a(Lcom/applovin/impl/adview/aq;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->m:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :cond_c
    :goto_5
    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->q:Z

    new-instance p1, Lcom/applovin/impl/sdk/bq;

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/sdk/bq;-><init>(Lcom/applovin/impl/adview/az;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    goto :goto_7

    :cond_d
    const-string p1, "No current ad found."

    :goto_6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/az;->exitWithError(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/applovin/impl/adview/cb;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Encountered error during onCreate."

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/az;->exitWithError(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->g()V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f;->a()V

    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/am;->b()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->v:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_6

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->M()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->M()V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_7
    throw v0
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/az;->s:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->J()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/cb;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bq;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->pauseReportRewardTask()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->b:Lcom/applovin/impl/adview/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/cb;->a(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/az;->s:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ej;->k:Lcom/applovin/impl/sdk/ej;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->F:Lcom/applovin/impl/sdk/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->K()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->A:Lcom/applovin/impl/adview/ak;

    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/adview/az;->a(JLcom/applovin/impl/adview/ak;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Z

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->resumeReportRewardTask()V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "InterActivity"

    const-string v1, "Window gained focus"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->b()V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/ba;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/ba;-><init>(Lcom/applovin/impl/adview/az;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->P()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->K()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->resumeReportRewardTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Setting window flags failed."

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "InterActivity"

    const-string v1, "Window lost focus"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->J()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->pauseReportRewardTask()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/az;->o:Z

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ge;->a()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->d(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->countdownManager:Lcom/applovin/impl/adview/am;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/am;->a()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->J:Lcom/applovin/impl/sdk/ge;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ge;->b()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPoststitial()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->g()V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->H()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ar;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ar;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    iget-object v4, p0, Lcom/applovin/impl/adview/az;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ar;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->H()V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/ak;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/az;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->U()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->w:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/bp;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/bp;-><init>(Lcom/applovin/impl/adview/az;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Z

    move-result v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->y()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->y()F

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->c(F)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/az;->a(JLcom/applovin/impl/adview/ak;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->y()F

    move-result v0

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->y:Lcom/applovin/impl/adview/ak;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterActivity"

    const-string v2, "Skip showing of close button"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/az;->poststitialWasDisplayed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while showing poststitial. Dismissing..."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->dismiss()V

    :goto_3
    return-void
.end method

.method public skipVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/az;->d:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/az;->currentAd:Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/az;->showPoststitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->b(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/az;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/az;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
