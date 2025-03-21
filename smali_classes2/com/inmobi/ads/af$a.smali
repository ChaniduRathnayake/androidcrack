.class final Lcom/inmobi/ads/af$a;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    instance-of v1, v0, Lcom/inmobi/ads/af;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/ads/af;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, p3, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/inmobi/ads/af;

    iget-wide v5, p1, Lcom/inmobi/ads/bf;->a:J

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/ads/af;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V

    if-eqz p3, :cond_3

    sget-object p0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Found pre-loading adUnit for placement-ID : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;)V

    iget-object p0, p1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-object v0
.end method
