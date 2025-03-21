.class final Lcom/inmobi/ads/j$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iput-boolean p2, p0, Lcom/inmobi/ads/j$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->b(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    new-instance v1, Lcom/inmobi/ads/j$a;

    iget-object v2, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/j$a;-><init>(Lcom/inmobi/ads/j;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/j$a;)Lcom/inmobi/ads/j$a;

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-wide v1, v1, Lcom/inmobi/ads/j;->b:J

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/p;->e()V

    invoke-static {}, Lcom/inmobi/ads/j;->I()V

    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    new-instance v1, Lcom/inmobi/ads/bi;

    iget-object v2, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/bi;-><init>(Lcom/inmobi/ads/bi$a;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v2}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/i;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/ads/j$6;->a:Z

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/inmobi/ads/c;->b()V

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/inmobi/ads/bi;->a:Z

    iput-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iput-boolean v3, v1, Lcom/inmobi/ads/bi;->e:Z

    iget-object v2, v1, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v5, v5, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget-wide v5, v5, Lcom/inmobi/ads/b$d;->d:J

    invoke-static {v2, v5, v6}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;J)I

    move-result v2

    if-lez v2, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPreloaded"

    const-string v6, "1"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v6, "ads"

    const-string v7, "AdCacheAdExpired"

    invoke-interface {v2, v6, v7, v5}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v5, v1, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v6, v2, Lcom/inmobi/ads/i;->d:J

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v8, v2, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v9, v2, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/ads/c;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v4, v1, Lcom/inmobi/ads/bi;->a:Z

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget v2, v2, Lcom/inmobi/ads/i;->b:I

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v6, v6, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v6, v6, Lcom/inmobi/ads/b$d;->c:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_9

    iput-boolean v7, v1, Lcom/inmobi/ads/bi;->a:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v4, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v4, v4, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v3, v4, v5}, Lcom/inmobi/ads/bi$a;->a(J)V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget v2, v2, Lcom/inmobi/ads/i;->b:I

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-boolean v7, v1, Lcom/inmobi/ads/bi;->a:Z

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    iget-object v4, v4, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v5, v1, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v5, v5, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v3, v5, v6}, Lcom/inmobi/ads/bi$a;->a(J)V

    :cond_a
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isPreloaded"

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v4, "ads"

    const-string v5, "AdCacheAdRequested"

    invoke-interface {v1, v4, v5, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/ads/j;)Lcom/inmobi/ads/bi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$6;->b:Lcom/inmobi/ads/j;

    invoke-static {v1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j;)J

    move-result-wide v1

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/j;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
