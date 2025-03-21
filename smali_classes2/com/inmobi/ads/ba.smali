.class public Lcom/inmobi/ads/ba;
.super Lcom/inmobi/ads/ad;
.source "NativeVideoAdContainer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ba"


# instance fields
.field private final B:Lcom/inmobi/ads/AdContainer$a;

.field y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/inmobi/ads/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ak;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;",
            "Lcom/inmobi/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/inmobi/ads/ad;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)V

    new-instance p1, Lcom/inmobi/ads/ba$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ba$1;-><init>(Lcom/inmobi/ads/ba;)V

    iput-object p1, p0, Lcom/inmobi/ads/ba;->B:Lcom/inmobi/ads/AdContainer$a;

    new-instance p1, Lcom/inmobi/ads/ba$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ba$2;-><init>(Lcom/inmobi/ads/ba;)V

    iput-object p1, p0, Lcom/inmobi/ads/ba;->z:Lcom/inmobi/ads/ae$a;

    iput-object p3, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/ba;Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/ba$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/inmobi/ads/ba$3;-><init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;ZLcom/inmobi/ads/NativeVideoView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private f(Lcom/inmobi/ads/bb;)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/bb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didImpressionFire"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v5, v3, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    :cond_2
    iget-object v2, v3, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    const-string v3, "referencedEvents"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ai;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v0, "didImpressionFire"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object p1, p1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "native"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientRequestId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impId"

    iget-object v1, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRendered"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->d()V

    :cond_6
    return-void
.end method

.method private g(Lcom/inmobi/ads/bb;)Ljava/util/Map;
    .locals 14
    .param p1    # Lcom/inmobi/ads/bb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/bb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    check-cast v0, Lcom/inmobi/ads/ai;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v3

    const-string v4, "$MD"

    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "[ERRORCODE]"

    const-string v4, "405"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "[CONTENTPLAYHEAD]"

    iget-object v4, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v5, "seekPosition"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d:%02d.%03d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "[CACHEBUSTING]"

    invoke-static {}, Lcom/inmobi/ads/ba;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "[ASSETURI]"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$TS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$LTS"

    iget-object v2, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    iget-wide v2, v2, Lcom/inmobi/ads/ai;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string p1, "$STS"

    iget-wide v2, v0, Lcom/inmobi/ads/ai;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/ba;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static y()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ba;->h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_1

    const-string v2, "int"

    goto :goto_0

    :cond_1
    const-string v2, "native"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/bb;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->f(Lcom/inmobi/ads/bb;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final a(Lcom/inmobi/ads/bb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ba;->c(Landroid/view/View;)V

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/bb;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reason"

    const-string v1, "Video Player Error"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VideoError"

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method protected final b(Lcom/inmobi/ads/ag;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/inmobi/ads/ag;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "shouldAutoPlay"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling play action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in playing video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_2
    :try_start_2
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v2, :cond_6

    :try_start_3
    iget-boolean v3, p0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/inmobi/ads/ba;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/ar;->pause()V

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v3

    iput v1, v3, Lcom/inmobi/ads/ar;->a:I

    iget-object v1, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "isFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/ar;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ad;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeTimerView;->a()V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    const-string v0, "VIDEO"

    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    return-void

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in replaying video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    return-void

    :pswitch_5
    return-void

    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v3, :cond_10

    invoke-super {p0, p1}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ag;)V

    const-string v0, "VIDEO"

    iget-object v3, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 2 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoView;->d()V

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v3}, Lcom/inmobi/ads/ar;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    invoke-virtual {v3}, Lcom/inmobi/ads/ar;->pause()V

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/ar;->seekTo(I)V

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bb;

    iget-object v5, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didPause"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "seekPosition"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v2, Lcom/inmobi/ads/ar;->a:I

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    :cond_e
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/ar;

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->i()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action 2 not valid for asset of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Lcom/inmobi/ads/bb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ba;->d(Landroid/view/View;)V

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method final b(Lcom/inmobi/ads/bb;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v0, "didQ4Fire"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ba;->e(Lcom/inmobi/ads/bb;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ3Completed"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bw;->a(I)V

    return-void

    :pswitch_2
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ2Completed"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bw;->a(I)V

    return-void

    :pswitch_3
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ1Completed"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bw;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Lcom/inmobi/ads/bb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "lastMediaVolume"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method final d(Lcom/inmobi/ads/bb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "lastMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/ad;->destroy()V

    return-void
.end method

.method final e(Lcom/inmobi/ads/bb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing Q4 beacons for completion at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/ads/bb;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didQ4Fire"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ba;->g(Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "completeAfter"

    iget p1, p1, Lcom/inmobi/ads/bb;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ4Completed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ba;->B:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/bw;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->g()V

    new-instance v1, Lcom/inmobi/ads/w;

    new-instance v2, Lcom/inmobi/ads/bz;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/ba;)V

    invoke-direct {v1, p0, v2}, Lcom/inmobi/ads/w;-><init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bw;)V

    iput-object v1, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    iget-object v1, p0, Lcom/inmobi/ads/ba;->f:Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/inmobi/ads/ba;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bm;

    iget v3, v2, Lcom/inmobi/ads/bm;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/ads/r;

    iget-object v4, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    invoke-direct {v3, v0, v4, p0, v2}, Lcom/inmobi/ads/r;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;)V

    iput-object v3, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    iget-object v2, v2, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ak;

    const-string v5, "VIDEO"

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v8, v6, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "zMoatVASTIDs"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v4, Lcom/inmobi/ads/ab;

    invoke-direct {v4, v0, v3, p0, v2}, Lcom/inmobi/ads/ab;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the video viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    return-object v0
.end method

.method final i()Z
    .locals 2

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ba;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/ads/ad;->q()V

    invoke-virtual {p0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ba;->g:Lcom/inmobi/ads/bw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    return-void
.end method
