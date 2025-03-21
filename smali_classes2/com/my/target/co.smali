.class public final Lcom/my/target/co;
.super Lcom/my/target/e;
.source "NativeAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/e<",
        "Lcom/my/target/core/models/sections/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    return-void
.end method

.method public static e()Lcom/my/target/co;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/co;

    invoke-direct {v0}, Lcom/my/target/co;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 6
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

    check-cast p1, Lcom/my/target/core/models/sections/a;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/a;->R()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/core/models/banners/a;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/a;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/VideoData;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/my/target/b;->isAutoLoadVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/my/target/ax;->an()Lcom/my/target/ax;

    move-result-object v4

    invoke-virtual {v3}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/my/target/ax;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/VideoData;->setData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/my/target/core/models/banners/a;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/my/target/core/models/banners/a;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/banners/b;

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v1}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    :cond_6
    return-object p1
.end method
