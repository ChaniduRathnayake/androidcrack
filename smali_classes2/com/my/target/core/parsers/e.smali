.class public final Lcom/my/target/core/parsers/e;
.super Ljava/lang/Object;
.source "InterstitialAdImageBannerParser.java"


# instance fields
.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final y:Lcom/my/target/ae;
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

    iput-object p1, p0, Lcom/my/target/core/parsers/e;->y:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/core/parsers/e;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/core/parsers/e;->context:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "imageLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "InterstitialAdImageBanner no imageLink for image"

    const-string v0, "Required field"

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/core/parsers/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "height"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InterstitialAdImageBanner  image has wrong dimensions, w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required field"

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/core/parsers/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/e;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/e;->y:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/e;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/e;
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

    new-instance v0, Lcom/my/target/core/parsers/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/parsers/e;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/my/target/core/parsers/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/h;->addPortraitImage(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/my/target/core/parsers/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Lcom/my/target/core/models/banners/h;->addLandscapeImage(Lcom/my/target/common/models/ImageData;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getLandscapeImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getPortraitImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    const-string p1, "No images in InterstitialAdImageBanner"

    const-string v0, "Required field"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/core/parsers/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
