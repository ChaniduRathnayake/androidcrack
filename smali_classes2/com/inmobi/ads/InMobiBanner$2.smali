.class final Lcom/inmobi/ads/InMobiBanner$2;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Lcom/inmobi/ads/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/j;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p1, Lcom/inmobi/ads/j;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iget-object v2, p1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inmobi/ads/InMobiBanner;->access$600(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :goto_0
    return-void
.end method
