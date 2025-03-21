.class final Lcom/inmobi/ads/InMobiInterstitial$1;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"

# interfaces
.implements Lcom/inmobi/ads/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiInterstitial;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
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
    .locals 8
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p1, Lcom/inmobi/ads/j;->b:J

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$1;)V

    iget-object v4, p1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    new-instance v4, Lcom/inmobi/ads/InMobiInterstitial$1$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial$1$1;-><init>(Lcom/inmobi/ads/InMobiInterstitial$1;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/InMobiInterstitial;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$200()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
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

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial$1$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial$1;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$200()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
