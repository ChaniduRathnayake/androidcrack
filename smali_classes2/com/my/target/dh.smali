.class public final Lcom/my/target/dh;
.super Lcom/my/target/e;
.source "InterstitialAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/e<",
        "Lcom/my/target/core/models/sections/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;II)",
            "Lcom/my/target/common/models/ImageData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_4

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p1

    if-lez v6, :cond_3

    move v5, p1

    :cond_3
    div-float v4, v5, v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p2

    if-lez v6, :cond_5

    move v5, p2

    :cond_5
    mul-float v4, v4, v5

    :goto_1
    mul-float v4, v4, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    const-string p0, "[InterstitialAdResultProcessor] display size is zero"

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static e()Lcom/my/target/dh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/dh;

    invoke-direct {v0}, Lcom/my/target/dh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 9
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/my/target/core/models/sections/c;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->k()Lcom/my/target/core/models/banners/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    instance-of v1, p2, Lcom/my/target/core/models/banners/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast p2, Lcom/my/target/core/models/banners/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/my/target/aj;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/my/target/aj;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/VideoData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/my/target/ax;->an()Lcom/my/target/ax;

    move-result-object v4

    invoke-virtual {v2}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/my/target/ax;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/my/target/common/models/VideoData;->setData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getPlayIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getPlayIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getStoreIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getStoreIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getInterstitialAdCards()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/core/models/banners/f;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-static {v1}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, p2, Lcom/my/target/core/models/banners/h;

    if-eqz v1, :cond_12

    check-cast p2, Lcom/my/target/core/models/banners/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "window"

    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v0

    :goto_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    if-eqz v4, :cond_c

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_c
    :goto_2
    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getPortraitImages()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/my/target/dh;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v6}, Lcom/my/target/core/models/banners/h;->setOptimalPortraitImage(Lcom/my/target/common/models/ImageData;)V

    :cond_d
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getLandscapeImages()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lcom/my/target/dh;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/h;->setOptimalLandscapeImage(Lcom/my/target/common/models/ImageData;)V

    :cond_e
    if-nez v6, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-static {v1}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_14

    goto :goto_3

    :cond_12
    instance-of v1, p2, Lcom/my/target/core/models/banners/g;

    if-eqz v1, :cond_14

    check-cast p2, Lcom/my/target/core/models/banners/g;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    :cond_13
    :goto_3
    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    return-object p1

    :cond_15
    return-object v0
.end method
