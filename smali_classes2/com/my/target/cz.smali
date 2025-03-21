.class public final Lcom/my/target/cz;
.super Lcom/my/target/e;
.source "StandardAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/e<",
        "Lcom/my/target/core/models/sections/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    return-void
.end method

.method public static e()Lcom/my/target/cz;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/cz;

    invoke-direct {v0}, Lcom/my/target/cz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 3
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

    check-cast p1, Lcom/my/target/core/models/sections/b;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->w()Lcom/my/target/core/models/banners/c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "native"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v1}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    :cond_3
    const-string p3, "banner"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method
