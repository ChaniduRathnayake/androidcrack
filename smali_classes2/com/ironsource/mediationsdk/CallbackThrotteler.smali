.class public Lcom/ironsource/mediationsdk/CallbackThrotteler;
.super Ljava/lang/Object;
.source "CallbackThrotteler.java"


# static fields
.field private static final MAX_CALL_RATE_SEC:J = 0xfL

.field private static final MEDIATION:Ljava/lang/String; = "mediation"


# instance fields
.field private mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

.field private mIsWaitingForInvocation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInvoked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/CallbackThrotteler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/CallbackThrotteler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    return-object p0
.end method

.method private hasPendingInvocationInternal(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mIsWaitingForInvocation:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v2, v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/CallbackThrotteler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler$1;-><init>(Lcom/ironsource/mediationsdk/CallbackThrotteler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hasPendingInvocation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingInvocation(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrotteler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mDemandOnlyListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method public setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrotteler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-void
.end method
