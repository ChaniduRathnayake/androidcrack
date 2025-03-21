.class public Lcom/chartboost/sdk/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/aj$a;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/l;

.field private final b:Lcom/chartboost/sdk/Libraries/f;

.field private final c:Lcom/chartboost/sdk/impl/ah;

.field private final d:Lcom/chartboost/sdk/impl/ap;

.field private final e:Lcom/chartboost/sdk/Tracking/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/chartboost/sdk/impl/aj;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/l;",
            "Lcom/chartboost/sdk/Libraries/f;",
            "Lcom/chartboost/sdk/impl/ah;",
            "Lcom/chartboost/sdk/impl/ap;",
            "Lcom/chartboost/sdk/Tracking/a;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/m;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/m;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/l;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/Libraries/f;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/ah;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/ap;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/Tracking/a;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/e;)V
    .locals 4

    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/e;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v3, p0, Lcom/chartboost/sdk/impl/m;->h:I

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/m;->h:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "Prefetcher"

    const-string v0, "Change state to IDLE"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput v1, p0, Lcom/chartboost/sdk/impl/m;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/m;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "Chartboost SDK"

    const-string v4, "Sdk Version = 7.2.1, Commit: 7b7649a1a2ead457cf40e2a306c49b1163cfd36e"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/e;

    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/Model/e;)V

    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->c:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->b:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/chartboost/sdk/i;->v:Z

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v4, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v4, "Prefetcher"

    const-string v5, "Change state to COOLDOWN"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_2
    iget v4, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_4

    iget-wide v7, p0, Lcom/chartboost/sdk/impl/m;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const/4 v4, 0x0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const-string v3, "Prefetcher"

    const-string v4, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v4, "Prefetcher"

    const-string v7, "Change state to IDLE"

    invoke-static {v4, v7}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput v5, p0, Lcom/chartboost/sdk/impl/m;->h:I

    iput-wide v9, p0, Lcom/chartboost/sdk/impl/m;->i:J

    :cond_4
    iget v4, p0, Lcom/chartboost/sdk/impl/m;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcom/chartboost/sdk/impl/am;

    iget-object v8, v3, Lcom/chartboost/sdk/Model/e;->H:Ljava/lang/String;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/ap;

    iget-object v10, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/Tracking/a;

    const/4 v11, 0x2

    move-object v7, v4

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/am;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/f;->c()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "cache_assets"

    invoke-virtual {v4, v8, v7, v5}, Lcom/chartboost/sdk/impl/am;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-boolean v6, v4, Lcom/chartboost/sdk/impl/am;->l:Z

    const-string v5, "Prefetcher"

    const-string v6, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->h:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/Model/e;->D:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    const/4 v3, 0x0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/m;->i:J

    iput-object v4, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    goto :goto_0

    :cond_6
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v4, :cond_7

    new-instance v4, Lcom/chartboost/sdk/impl/aj;

    const-string v8, "/api/video-prefetch"

    iget-object v9, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/ap;

    iget-object v10, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/Tracking/a;

    const/4 v11, 0x2

    move-object v7, v4

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const-string v5, "local-videos"

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/f;->b()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, v4, Lcom/chartboost/sdk/impl/aj;->l:Z

    const-string v5, "Prefetcher"

    const-string v7, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v5, v7}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput v6, p0, Lcom/chartboost/sdk/impl/m;->h:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/Model/e;->i:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    const/4 v3, 0x0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/m;->i:J

    iput-object v4, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/ah;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    goto :goto_2

    :cond_7
    const-string v3, "Prefetcher"

    const-string v4, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_5
    iget v4, p0, Lcom/chartboost/sdk/impl/m;->g:I

    if-ne v4, v2, :cond_9

    const-string v2, "Prefetcher"

    const-string v4, "Change state to COOLDOWN"

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "prefetch"

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/aj;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/chartboost/sdk/impl/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/chartboost/sdk/impl/m;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/aj;Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/m;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v0, "Change state to DOWNLOAD_ASSETS"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_3

    const-string v2, "Prefetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got Asset list for Prefetch from server :)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/chartboost/sdk/impl/m;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lcom/chartboost/sdk/Model/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/l;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/chartboost/sdk/impl/l;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/chartboost/sdk/impl/m;->h:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    iget v1, v1, Lcom/chartboost/sdk/Model/e;->v:I

    invoke-static {p2, v1}, Lcom/chartboost/sdk/Model/b;->a(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/l;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/chartboost/sdk/impl/l;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "onSuccess"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/aj;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/m;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/m;->g:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
