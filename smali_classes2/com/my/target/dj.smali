.class public final Lcom/my/target/dj;
.super Lcom/my/target/d;
.source "InterstitialSliderAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/d;-><init>()V

    return-void
.end method

.method public static newParser()Lcom/my/target/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/d<",
            "Lcom/my/target/core/models/sections/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/dj;

    invoke-direct {v0}, Lcom/my/target/dj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    check-cast p3, Lcom/my/target/core/models/sections/d;

    invoke-virtual {p0, p1, p5}, Lcom/my/target/dj;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    invoke-static {}, Lcom/my/target/core/models/sections/d;->l()Lcom/my/target/core/models/sections/d;

    move-result-object p3

    :cond_0
    invoke-static {}, Lcom/my/target/core/parsers/g;->o()Lcom/my/target/core/parsers/g;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "close_icon_hd"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/my/target/core/models/sections/d;->setCloseIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    const-string v2, "backgroundColor"

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/d;->getBackgroundColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/my/target/core/models/sections/d;->setBackgroundColor(I)V

    const-string v2, "markerColor"

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/d;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/my/target/core/models/sections/d;->b(I)V

    const-string v2, "activeMarkerColor"

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/d;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/my/target/core/models/sections/d;->a(I)V

    :cond_2
    const-string v1, "banners"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p4, p5}, Lcom/my/target/core/parsers/f;->a(Lcom/my/target/core/models/sections/d;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/f;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p4, p5, :cond_5

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/my/target/core/models/banners/h;->newBanner()Lcom/my/target/core/models/banners/h;

    move-result-object v1

    invoke-virtual {p2, p5, v1}, Lcom/my/target/core/parsers/f;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p3, v1}, Lcom/my/target/core/models/sections/d;->c(Lcom/my/target/core/models/banners/h;)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/d;->getBannersCount()I

    move-result p1

    if-lez p1, :cond_7

    return-object p3

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    return-object v0
.end method
