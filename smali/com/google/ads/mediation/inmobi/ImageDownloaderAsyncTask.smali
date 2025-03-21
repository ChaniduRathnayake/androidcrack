.class Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "ImageDownloaderAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DRAWABLE_FUTURE_TIMEOUT_SECONDS:J = 0xaL

.field static final KEY_ICON:Ljava/lang/String; = "icon_key"

.field static final KEY_IMAGE:Ljava/lang/String; = "image_key"


# instance fields
.field private final mListener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

.field private final mMemoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mMemoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mListener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    return-void
.end method

.method private getDrawableFuture(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;Ljava/net/URL;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mMemoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    const-string v2, "icon_key"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mMemoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    const-string v1, "icon_key"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "icon_key"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->getDrawableFuture(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mMemoryCache:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    const-string v2, "icon_key"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "icon_key"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mListener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->onDownloadSuccess(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->mListener:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    invoke-interface {p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->onDownloadFailure()V

    :goto_0
    return-void
.end method
