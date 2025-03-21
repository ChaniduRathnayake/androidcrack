.class public final Lcom/my/target/core/parsers/d;
.super Ljava/lang/Object;
.source "InterstitialAdBannerParser.java"


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

.field private final z:Lcom/my/target/bd;
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

    iput-object p1, p0, Lcom/my/target/core/parsers/d;->y:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/core/parsers/d;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/core/parsers/d;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/d;->z:Lcom/my/target/bd;

    return-void
.end method

.method public static a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/d;
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

    new-instance v0, Lcom/my/target/core/parsers/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/parsers/d;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
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

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/d;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/d;->y:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/d;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/e;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/parsers/d;->z:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    const-string v0, "allowCloseDelay"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/e;->getAllowCloseDelay()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/e;->setAllowCloseDelay(F)V

    const-string v0, "close_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/e;->setCloseIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/g;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Required field"

    const-string p3, "Banner with type \'html\' has no source field"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/my/target/core/parsers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/e;)V

    if-eqz p3, :cond_1

    invoke-static {p3, v0}, Lcom/my/target/bd;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/my/target/core/models/banners/g;->setMraidSource(Ljava/lang/String;)V

    const-string v0, "mraid"

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iget-object p2, p0, Lcom/my/target/core/parsers/d;->z:Lcom/my/target/bd;

    invoke-virtual {p2, p3, p1}, Lcom/my/target/bd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/e;)V

    iget-object v0, p0, Lcom/my/target/core/parsers/d;->y:Lcom/my/target/ae;

    iget-object v1, p0, Lcom/my/target/core/parsers/d;->adConfig:Lcom/my/target/b;

    iget-object v2, p0, Lcom/my/target/core/parsers/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/core/parsers/e;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/parsers/e;->b(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/i;)Z
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/e;)V

    const-string v0, "footerColor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getFooterColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setFooterColor(I)V

    const-string v0, "ctaButtonColor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getCtaButtonColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setCtaButtonColor(I)V

    const-string v0, "ctaButtonTouchColor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getCtaButtonTouchColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setCtaButtonTouchColor(I)V

    const-string v0, "ctaButtonTextColor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getCtaButtonTextColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setCtaButtonTextColor(I)V

    const-string v0, "style"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getStyle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setStyle(I)V

    const-string v0, "closeOnClick"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->isCloseOnClick()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setCloseOnClick(Z)V

    const-string v0, "play_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setPlayIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    const-string v0, "store_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setStoreIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/my/target/core/models/banners/f;->newCard(Lcom/my/target/core/models/banners/e;)Lcom/my/target/core/models/banners/f;

    move-result-object v4

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/e;->getClickArea()Lcom/my/target/af;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/core/models/banners/f;->setClickArea(Lcom/my/target/af;)V

    iget-object v5, p0, Lcom/my/target/core/parsers/d;->z:Lcom/my/target/bd;

    invoke-virtual {v5, v3, v4}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/f;->getTrackingLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v3, "Required field"

    const-string v4, "no tracking link in interstitialAdCard"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/e;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/my/target/core/parsers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v3, "Required field"

    const-string v4, "no image in interstitialAdCard"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/e;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/my/target/core/parsers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "cardID"

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/f;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/my/target/core/models/banners/f;->setId(Ljava/lang/String;)V

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p2, v6}, Lcom/my/target/core/models/banners/i;->addInterstitialAdCard(Lcom/my/target/core/models/banners/f;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/my/target/ce;->bo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/my/target/aj;->newVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/parsers/d;->y:Lcom/my/target/ae;

    iget-object v2, p0, Lcom/my/target/core/parsers/d;->adConfig:Lcom/my/target/b;

    iget-object v3, p0, Lcom/my/target/core/parsers/d;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/be;->c(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/be;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/be;->a(Lorg/json/JSONObject;Lcom/my/target/aj;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/i;->setVideoBanner(Lcom/my/target/aj;)V

    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowClose()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/i;->setAllowClose(Z)V

    invoke-virtual {v0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/i;->setAllowCloseDelay(F)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
