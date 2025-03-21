.class public final Lcom/my/target/cn;
.super Lcom/my/target/d;
.source "NativeAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/a;",
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
            "Lcom/my/target/core/models/sections/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/cn;

    invoke-direct {v0}, Lcom/my/target/cn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 3
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

    check-cast p3, Lcom/my/target/core/models/sections/a;

    invoke-virtual {p0, p1, p5}, Lcom/my/target/cn;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "banners"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/core/models/sections/a;->A()Lcom/my/target/core/models/sections/a;

    move-result-object p3

    :cond_1
    invoke-static {p2, p4, p5}, Lcom/my/target/core/parsers/a;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/my/target/b;->getBannersCount()I

    move-result p4

    if-lez p4, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-le p4, p5, :cond_3

    move p4, p5

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :cond_3
    :goto_0
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_5

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/my/target/core/models/banners/a;->newBanner()Lcom/my/target/core/models/banners/a;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/my/target/core/parsers/a;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/a;)V

    invoke-virtual {p3, v2}, Lcom/my/target/core/models/sections/a;->a(Lcom/my/target/core/models/banners/a;)V

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/a;->getBannersCount()I

    move-result p1

    if-lez p1, :cond_7

    return-object p3

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    return-object v0
.end method
