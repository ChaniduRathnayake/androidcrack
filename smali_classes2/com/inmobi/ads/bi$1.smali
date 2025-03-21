.class final Lcom/inmobi/ads/bi$1;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 6

    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    iget-object v4, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latency"

    iget-wide v4, v1, Lcom/inmobi/ads/cache/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "size"

    iget-object v4, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v3}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v3

    const-string v4, "ads"

    const-string v5, "VideoAssetDownloadFailed"

    invoke-interface {v3, v4, v5, v2}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v2}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v3}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v3}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a;

    iget-wide v3, v2, Lcom/inmobi/ads/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v2, v2, Lcom/inmobi/ads/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {p1}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object p1

    iget-wide v1, p1, Lcom/inmobi/ads/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {p1}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object p1

    iget-wide v1, p1, Lcom/inmobi/ads/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v2}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 7

    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchSuccess of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url"

    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latency"

    iget-wide v5, v2, Lcom/inmobi/ads/cache/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clientRequestId"

    iget-object v5, p1, Lcom/inmobi/ads/cache/b;->f:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lcom/inmobi/ads/cache/a;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v4

    const-string v5, "ads"

    const-string v6, "GotCachedVideoAsset"

    invoke-interface {v4, v5, v6, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v4

    const-string v5, "ads"

    const-string v6, "VideoAssetDownloaded"

    invoke-interface {v4, v5, v6, v3}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v3, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v3}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;

    move-result-object v3

    iget-object v2, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v4}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v4

    iget-object v4, v4, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ads mapping to this asset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    iget-wide v4, v3, Lcom/inmobi/ads/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v3, v3, Lcom/inmobi/ads/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {p1}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object p1

    iget-wide v1, p1, Lcom/inmobi/ads/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {p1}, Lcom/inmobi/ads/bi;->b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object p1

    iget-wide v1, p1, Lcom/inmobi/ads/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/inmobi/ads/bi;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying ad unit with placement ID ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/ads/bi$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v2}, Lcom/inmobi/ads/bi;->a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/bi$a;->a(J)V

    goto :goto_3

    :cond_6
    return-void
.end method
