.class public final Lcom/my/target/es;
.super Lcom/my/target/d;
.source "NativeAppwallAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/e;",
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
            "Lcom/my/target/core/models/sections/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/es;

    invoke-direct {v0}, Lcom/my/target/es;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 17
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

    move-object/from16 v1, p5

    move-object/from16 v0, p3

    check-cast v0, Lcom/my/target/core/models/sections/e;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/my/target/es;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, Lcom/my/target/core/parsers/i;->l()Lcom/my/target/core/parsers/i;

    move-object v7, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_c

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "appwall"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "showcaseApps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "showcaseGames"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "showcase"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object v7, v4

    goto/16 :goto_6

    :cond_3
    const-string v10, "banners"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gtz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/my/target/core/models/sections/e;->a(Ljava/lang/String;)Lcom/my/target/core/models/sections/e;

    move-result-object v8

    const-string v11, "settings"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v11, "title"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->setTitle(Ljava/lang/String;)V

    const-string v11, "icon_hd"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->b(Ljava/lang/String;)V

    const-string v11, "bubble_icon_hd"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->c(Ljava/lang/String;)V

    const-string v11, "label_icon_hd"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->d(Ljava/lang/String;)V

    const-string v11, "goto_app_icon_hd"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->e(Ljava/lang/String;)V

    const-string v11, "item_highlight_icon"

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/my/target/core/models/sections/e;->f(Ljava/lang/String;)V

    const-string v11, "icon_status"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Lcom/my/target/core/models/sections/e;->f()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Landroid/util/Pair;

    const-string v6, "value"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "icon_hd"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    invoke-static {v8, v6, v9, v1}, Lcom/my/target/core/parsers/h;->a(Lcom/my/target/core/models/sections/e;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/h;

    move-result-object v7

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {}, Lcom/my/target/core/models/banners/j;->newBanner()Lcom/my/target/core/models/banners/j;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lcom/my/target/core/parsers/h;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/j;)V

    invoke-virtual {v13}, Lcom/my/target/core/models/banners/j;->getBundleId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7

    const/high16 v15, 0x10000

    invoke-virtual {v14, v12, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v13, v12}, Lcom/my/target/core/models/banners/j;->setAppInstalled(Z)V

    :cond_8
    invoke-virtual {v8, v13}, Lcom/my/target/core/models/sections/e;->a(Lcom/my/target/core/models/banners/j;)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/my/target/core/models/sections/e;->R()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v6, p2

    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/ae;->C()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/my/target/core/models/sections/e;->d(Z)V

    invoke-virtual {v7, v3}, Lcom/my/target/core/models/sections/e;->setRawData(Lorg/json/JSONObject;)V

    return-object v7

    :cond_d
    return-object v4
.end method
