.class final Lcom/inmobi/ads/InMobiNative$1;
.super Ljava/lang/Object;
.source "InMobiNative.java"

# interfaces
.implements Lcom/inmobi/ads/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiNative;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bf;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/j;)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/inmobi/ads/af;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/inmobi/ads/j;->b:J

    iget-object v3, p1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    const-string v4, "native"

    iget-object v5, p1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/j;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/InMobiNative$1;)V

    iget-object v1, p1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, p1, v2}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    instance-of v0, p1, Lcom/inmobi/ads/af;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
