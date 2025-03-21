.class public final Lcom/my/target/common/models/ImageData;
.super Lcom/my/target/ag;
.source "ImageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/ImageData$BitmapCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ag<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x1e00000

.field private static final MIN_CACHE_SIZE:I = 0x500000

.field private static volatile memcache:Landroid/util/LruCache;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/my/target/common/models/ImageData;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile useCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/common/models/ImageData$BitmapCache;

    const/high16 v1, 0x1e00000

    invoke-direct {v0, v1}, Lcom/my/target/common/models/ImageData$BitmapCache;-><init>(I)V

    sput-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/ag;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/my/target/common/models/ImageData;->width:I

    iput p3, p0, Lcom/my/target/common/models/ImageData;->height:I

    return-void
.end method

.method public static newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/ImageData;

    invoke-direct {v0, p0}, Lcom/my/target/common/models/ImageData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/ImageData;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/models/ImageData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static setCacheSize(I)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/high16 v0, 0x500000

    if-ge p0, v0, :cond_0

    const-string p0, "setting cache size ignored: size should be >=5242880"

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->resize(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/my/target/common/models/ImageData$BitmapCache;

    invoke-direct {v0, p0}, Lcom/my/target/common/models/ImageData$BitmapCache;-><init>(I)V

    sput-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->useCache:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/my/target/ag;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isUseCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->useCache:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->useCache:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/my/target/ag;->setData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageData{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/ImageData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/common/models/ImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/common/models/ImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCache(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->useCache:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/common/models/ImageData;->useCache:Z

    if-eqz p1, :cond_1

    invoke-super {p0}, Lcom/my/target/ag;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/my/target/ag;->setData(Ljava/lang/Object;)V

    sget-object v0, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/my/target/common/models/ImageData;->memcache:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcom/my/target/ag;->setData(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
