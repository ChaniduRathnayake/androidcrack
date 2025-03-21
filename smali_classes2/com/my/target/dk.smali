.class public final Lcom/my/target/dk;
.super Lcom/my/target/e;
.source "InterstitialSliderAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/e<",
        "Lcom/my/target/core/models/sections/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    return-void
.end method

.method public static f()Lcom/my/target/dk;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/dk;

    invoke-direct {v0}, Lcom/my/target/dk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 4
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

    check-cast p1, Lcom/my/target/core/models/sections/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/h;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getPortraitImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getPortraitImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/ImageData;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/my/target/core/models/banners/h;->setOptimalPortraitImage(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getLandscapeImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getLandscapeImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/ImageData;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/my/target/core/models/banners/h;->setOptimalLandscapeImage(Lcom/my/target/common/models/ImageData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/my/target/cd;->k(Z)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/cb;->bl()Lcom/my/target/cb;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Disk cache is not available"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->R()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/h;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/h;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/cb;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_6
    invoke-virtual {v0}, Lcom/my/target/core/models/banners/h;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/cb;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_7
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/sections/d;->d(Lcom/my/target/core/models/banners/h;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getBannersCount()I

    move-result p2

    if-lez p2, :cond_9

    return-object p1

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
