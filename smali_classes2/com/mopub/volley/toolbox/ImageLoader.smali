.class public Lcom/mopub/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field private mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lcom/mopub/volley/RequestQueue;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mRequestQueue:Lcom/mopub/volley/RequestQueue;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mCache:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private batchResponse(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mopub/volley/toolbox/ImageLoader$4;

    invoke-direct {p1, p0}, Lcom/mopub/volley/toolbox/ImageLoader$4;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;)V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    new-instance v0, Lcom/mopub/volley/toolbox/ImageLoader$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/mopub/volley/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method private throwIfNotOnMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    invoke-direct {p0}, Lcom/mopub/volley/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v8, v9, v10, v11}, Lcom/mopub/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->mCache:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, v12}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    new-instance v9, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    invoke-interface {v7, v9, v13}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-object v9

    :cond_0
    new-instance v14, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    invoke-interface {v7, v14, v13}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;->addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/mopub/volley/Request;

    move-result-object v0

    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->mRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v2, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;

    invoke-direct {v2, p0, v0, v14}, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mopub/volley/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    invoke-static {p1, p2, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mCache:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {p2, p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/mopub/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mopub/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/mopub/volley/toolbox/ImageRequest;

    new-instance v2, Lcom/mopub/volley/toolbox/ImageLoader$2;

    invoke-direct {v2, p0, p5}, Lcom/mopub/volley/toolbox/ImageLoader$2;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/mopub/volley/toolbox/ImageLoader$3;

    invoke-direct {v7, p0, p5}, Lcom/mopub/volley/toolbox/ImageLoader$3;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    return-object v8
.end method

.method protected onGetImageError(Ljava/lang/String;Lcom/mopub/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;->setError(Lcom/mopub/volley/VolleyError;)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method protected onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mCache:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;->access$002(Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    return-void
.end method
