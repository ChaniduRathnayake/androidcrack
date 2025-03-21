.class public final Lcom/my/target/core/parsers/a;
.super Ljava/lang/Object;
.source "NativeAdBannerParser.java"


# instance fields
.field private final L:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/my/target/bd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/ae;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/a;->L:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/core/parsers/a;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/core/parsers/a;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/a;->M:Lcom/my/target/bd;

    return-void
.end method

.method public static a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/a;
    .locals 1
    .param p0    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/parsers/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/parsers/a;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/a;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/a;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/a;->L:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/a;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/a;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/parsers/a;->M:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/parsers/a;->N:Ljava/lang/String;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/my/target/core/models/banners/b;->newCard(Lcom/my/target/core/models/banners/a;)Lcom/my/target/core/models/banners/b;

    move-result-object v4

    iget-object v5, p0, Lcom/my/target/core/parsers/a;->M:Lcom/my/target/bd;

    invoke-virtual {v5, v3, v4}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v3, "Required field"

    const-string v4, "no tracking link in nativeAdCard"

    invoke-direct {p0, v3, v4}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/my/target/core/models/banners/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v3, "Required field"

    const-string v4, "no image in nativeAdCard"

    invoke-direct {p0, v3, v4}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "cardID"

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/my/target/core/models/banners/b;->setId(Ljava/lang/String;)V

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p2, v6}, Lcom/my/target/core/models/banners/a;->addNativeAdCard(Lcom/my/target/core/models/banners/b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/my/target/ce;->bo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/my/target/aj;->newVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/parsers/a;->L:Lcom/my/target/ae;

    iget-object v2, p0, Lcom/my/target/core/parsers/a;->adConfig:Lcom/my/target/b;

    iget-object v3, p0, Lcom/my/target/core/parsers/a;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/be;->c(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/be;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/be;->a(Lorg/json/JSONObject;Lcom/my/target/aj;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/a;->setVideoBanner(Lcom/my/target/aj;)V

    :cond_4
    return-void
.end method
