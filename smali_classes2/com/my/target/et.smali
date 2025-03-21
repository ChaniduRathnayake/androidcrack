.class public final Lcom/my/target/et;
.super Lcom/my/target/e;
.source "NativeAppwallAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/e<",
        "Lcom/my/target/core/models/sections/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    return-void
.end method

.method public static e()Lcom/my/target/et;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/et;

    invoke-direct {v0}, Lcom/my/target/et;-><init>()V

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

    check-cast p1, Lcom/my/target/core/models/sections/e;

    invoke-virtual {p2}, Lcom/my/target/b;->getCachePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/my/target/cb;->t(Landroid/content/Context;)Lcom/my/target/cb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->getRawData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/cb;->a(ILjava/lang/String;Z)Ljava/io/File;

    goto :goto_0

    :cond_0
    const-string v0, "unable to open disk cache and save data for slotId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/j;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getLabelIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v7

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getItemHighlightIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v8

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/j;->getCrossNotifIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p2}, Lcom/my/target/cd;->a(Ljava/util/List;)Lcom/my/target/cd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    :cond_b
    return-object p1
.end method
