.class public final Lcom/my/target/cy;
.super Lcom/my/target/d;
.source "StandardAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/b;",
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
            "Lcom/my/target/core/models/sections/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/cy;

    invoke-direct {v0}, Lcom/my/target/cy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 6
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

    check-cast p3, Lcom/my/target/core/models/sections/b;

    invoke-virtual {p0, p1, p5}, Lcom/my/target/cy;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "banners"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/core/models/sections/b;->u()Lcom/my/target/core/models/sections/b;

    move-result-object p3

    :cond_1
    invoke-static {}, Lcom/my/target/core/parsers/c;->x()Lcom/my/target/core/parsers/c;

    const-string v3, "settings"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "hasAdditionalAds"

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/b;->v()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/my/target/core/models/sections/b;->g(Z)V

    :cond_2
    invoke-static {p2, p4, p5}, Lcom/my/target/core/parsers/b;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/b;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/my/target/core/models/banners/c;->newBanner()Lcom/my/target/core/models/banners/c;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/my/target/core/parsers/b;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/c;)Z

    move-result v1

    const-string v2, "html"

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/target/core/models/banners/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "html_wrapper"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "html_wrapper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/my/target/core/models/sections/b;->setHtml(Ljava/lang/String;)V

    const-string p2, "html_wrapper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/my/target/core/models/sections/b;->setRawData(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string p1, "Section has no HTML_WRAPPER field, required for viewType = html"

    const-string v1, "Required field"

    invoke-static {v1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p4}, Lcom/my/target/b;->getSlotId()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p3, v4}, Lcom/my/target/core/models/sections/b;->a(Lcom/my/target/core/models/banners/c;)V

    return-object p3

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    return-object v0
.end method
