.class final Lcom/appsflyer/AppsFlyerLib$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Lcom/appsflyer/AppsFlyerLib;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->ˋ(Lcom/appsflyer/AppsFlyerLib;J)J

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->ˊ(Lcom/appsflyer/AppsFlyerLib;Z)Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppsFlyerKey"

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/appsflyer/cache/CacheManager;->getInstance()Lcom/appsflyer/cache/CacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/cache/CacheManager;->getCachedRequests(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/cache/RequestCacheData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resending request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appsflyer/cache/RequestCacheData;->getRequestURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/appsflyer/cache/RequestCacheData;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/cache/RequestCacheData;->getRequestURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appsflyer/cache/RequestCacheData;->getPostData()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLib$d;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Lcom/appsflyer/cache/RequestCacheData;->getCacheKey()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v2, v7

    move-object v5, v1

    move-object v7, v8

    move v8, v11

    invoke-static/range {v2 .. v8}, Lcom/appsflyer/AppsFlyerLib;->ˏ(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Failed to resend cached request"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v9

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "failed to check cache. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->ˊ(Lcom/appsflyer/AppsFlyerLib;Z)Z

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Lcom/appsflyer/AppsFlyerLib;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->ˏ(Lcom/appsflyer/AppsFlyerLib;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$d;->ॱ:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v2, v0}, Lcom/appsflyer/AppsFlyerLib;->ˊ(Lcom/appsflyer/AppsFlyerLib;Z)Z

    throw v1
.end method
