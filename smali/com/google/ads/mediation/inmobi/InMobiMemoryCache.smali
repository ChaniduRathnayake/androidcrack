.class Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;
.super Ljava/lang/Object;
.source "InMobiMemoryCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MemoryCache"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mLimit:J

.field private mSize:J


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mLimit:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->setLimit(J)V

    return-void
.end method

.method private checkSize()V
    .locals 6

    const-string v0, "MemoryCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mLimit:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-wide v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mLimit:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    :cond_1
    const-string v0, "MemoryCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clean cache. New size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private getSizeInBytes(Landroid/graphics/Bitmap;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method private setLimit(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mLimit:J

    const-string p1, "MemoryCache"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemoryCache will use up to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mLimit:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide p1

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->mSize:J

    invoke-direct {p0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->checkSize()V

    const-string p1, "MemoryCache"

    const-string p2, "Drawable used from cache"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
