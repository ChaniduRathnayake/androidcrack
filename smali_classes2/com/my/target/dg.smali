.class public final Lcom/my/target/dg;
.super Lcom/my/target/d;
.source "InterstitialAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/c;",
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
            "Lcom/my/target/core/models/sections/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/dg;

    invoke-direct {v0}, Lcom/my/target/dg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 8
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

    check-cast p3, Lcom/my/target/core/models/sections/c;

    invoke-static {p1}, Lcom/my/target/d;->isVast(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p4, p2, p5}, Lcom/my/target/bg;->a(Lcom/my/target/b;Lcom/my/target/ae;Landroid/content/Context;)Lcom/my/target/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/bg;->F(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/bg;->as()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, Lcom/my/target/core/models/sections/c;->j()Lcom/my/target/core/models/sections/c;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/bg;->as()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/aj;

    invoke-static {}, Lcom/my/target/core/models/banners/i;->newBanner()Lcom/my/target/core/models/banners/i;

    move-result-object p4

    invoke-virtual {p1}, Lcom/my/target/aj;->getCtaText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/core/models/banners/i;->setCtaText(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/my/target/core/models/banners/i;->setVideoBanner(Lcom/my/target/aj;)V

    invoke-virtual {p4, v1}, Lcom/my/target/core/models/banners/i;->setStyle(I)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getTrackingLink()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/core/models/banners/i;->setTrackingLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string p5, "click"

    invoke-virtual {p1, p5}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/my/target/ap;

    invoke-virtual {p4}, Lcom/my/target/core/models/banners/i;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/my/target/aq;->b(Lcom/my/target/ap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/bg;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/core/models/sections/c;->e(Ljava/util/ArrayList;)V

    invoke-virtual {p3, p4}, Lcom/my/target/core/models/sections/c;->a(Lcom/my/target/core/models/banners/e;)V

    :cond_2
    return-object p3

    :cond_3
    invoke-virtual {p0, p1, p5}, Lcom/my/target/dg;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_4

    invoke-static {}, Lcom/my/target/core/models/sections/c;->j()Lcom/my/target/core/models/sections/c;

    move-result-object p3

    :cond_4
    const-string v3, "banners"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "type"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p4, p5}, Lcom/my/target/core/parsers/d;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "fullscreen"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :sswitch_1
    const-string v1, "promo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "html"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "additionalData"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_4
    const-string v1, "banner"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lcom/my/target/core/models/banners/g;->newBanner()Lcom/my/target/core/models/banners/g;

    move-result-object v5

    const-string v1, "mraid.js"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/g;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "html_wrapper"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "html_wrapper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/my/target/core/models/sections/c;->setHtml(Ljava/lang/String;)V

    const-string p2, "html_wrapper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/my/target/core/models/sections/c;->setRawData(Lorg/json/JSONObject;)V

    move v2, v0

    goto :goto_3

    :cond_7
    const-string p1, "Section has no HTML_WRAPPER field required for HTML banner"

    const-string v0, "Required field"

    invoke-static {v0}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p4}, Lcom/my/target/b;->getSlotId()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {v5}, Lcom/my/target/core/models/banners/e;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/my/target/core/models/banners/i;->newBanner()Lcom/my/target/core/models/banners/i;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/i;)Z

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/my/target/core/models/banners/h;->newBanner()Lcom/my/target/core/models/banners/h;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/my/target/core/parsers/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-static {p2, p4, p5}, Lcom/my/target/bc;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/bc;->c(Lorg/json/JSONObject;)Lcom/my/target/ae;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/my/target/ae;->b(Lcom/my/target/ae;)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p3, v5}, Lcom/my/target/core/models/sections/c;->a(Lcom/my/target/core/models/banners/e;)V

    goto :goto_5

    :cond_9
    :goto_4
    return-object p3

    :cond_a
    :goto_5
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3a150f8f -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x65fc90f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
