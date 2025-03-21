.class public final Lcom/my/target/core/parsers/b;
.super Ljava/lang/Object;
.source "StandardAdBannerParser.java"


# instance fields
.field private final O:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/my/target/bd;
    .annotation build Landroid/support/annotation/NonNull;
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

    iput-object p1, p0, Lcom/my/target/core/parsers/b;->O:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/core/parsers/b;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/b;->P:Lcom/my/target/bd;

    return-void
.end method

.method public static a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/b;
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

    new-instance v0, Lcom/my/target/core/parsers/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/parsers/b;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/c;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/parsers/b;->P:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/c;->setTimeout(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Required field"

    const-string v2, "Wrong banner timeout: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->getSlotId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/parsers/b;->O:Lcom/my/target/ae;

    invoke-virtual {v1}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/parsers/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/core/models/banners/d;->b(Ljava/lang/String;)V

    const-string v1, "view"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->a(Ljava/lang/String;)V

    const-string v3, "backgroundColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->getBackgroundColor()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->setBackgroundColor(I)V

    const-string v3, "backgroundTouchColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->m()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->a(I)V

    iget-object v3, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "standard_300x250"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_2
    const v3, -0xffab5a

    :goto_1
    const-string v4, "titleColor"

    invoke-static {v1, v4, v3}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->setTitleColor(I)V

    const-string v3, "ageRestrictionsBackgroundColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->n()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->b(I)V

    const-string v3, "ageRestrictionsTextColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->o()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->c(I)V

    const-string v3, "ageRestrictionsBorderColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->p()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->d(I)V

    const-string v3, "descriptionColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->q()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->e(I)V

    const-string v3, "domainColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->r()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->f(I)V

    const-string v3, "votesColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->s()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->g(I)V

    const-string v3, "disclaimerColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->t()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->h(I)V

    const-string v3, "ctaButtonColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->getCtaButtonColor()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->setCtaButtonColor(I)V

    const-string v3, "ctaButtonTouchColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->getCtaButtonTouchColor()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->setCtaButtonTouchColor(I)V

    const-string v3, "ctaButtonTextColor"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->getCtaButtonTextColor()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->setCtaButtonTextColor(I)V

    const-string v3, "titleBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->g()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->a(Z)V

    const-string v3, "descriptionBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->h()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->b(Z)V

    const-string v3, "domainBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->i()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->c(Z)V

    const-string v3, "votesBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->j()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->d(Z)V

    const-string v3, "disclaimerBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->k()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/d;->e(Z)V

    const-string v3, "ctaButtonTextBold"

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/d;->l()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/my/target/core/models/banners/d;->f(Z)V

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x533a80d4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const v3, -0x3450bdb0    # -2.2971552E7f

    if-eq v2, v3, :cond_5

    const v3, 0x3107ab

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "teaser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    :cond_7
    :goto_2
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown banner type: \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v5

    :pswitch_0
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Required field"

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    const-string v0, "Banner with type \'banner\' has no image"

    invoke-virtual {p1, v0}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->O:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return v5

    :pswitch_1
    const-string v0, "source"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p1, "Required field"

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    const-string v0, "Banner with type \'html\' has no source field"

    invoke-virtual {p1, v0}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->O:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/b;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return v5

    :cond_8
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/core/parsers/b;->P:Lcom/my/target/bd;

    invoke-virtual {v0, p2, p1}, Lcom/my/target/bd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :pswitch_2
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/c;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/c;->setIcon(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {p2, v2}, Lcom/my/target/core/models/banners/c;->setImage(Lcom/my/target/common/models/ImageData;)V

    const-string v0, "mainImageLink"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainImageWidth"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mainImageHeight"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/c;->setImage(Lcom/my/target/common/models/ImageData;)V

    :cond_9
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
