.class Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PicassoCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->a:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->a:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
