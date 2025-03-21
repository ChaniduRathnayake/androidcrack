.class public final Lcom/my/target/ex;
.super Lcom/my/target/d;
.source "InstreamAudioAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Lcom/my/target/core/models/sections/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ae;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->z()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/ae;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/my/target/ae;->a(Lcom/my/target/ae;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/bc;Lcom/my/target/al;Lcom/my/target/core/parsers/j;Lcom/my/target/ae;)V
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/bc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/core/parsers/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/bc;",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/AudioData;",
            ">;",
            "Lcom/my/target/core/parsers/j;",
            "Lcom/my/target/ae;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/my/target/ae;->getPosition()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "additionalData"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lcom/my/target/bc;->c(Lorg/json/JSONObject;)Lcom/my/target/ae;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/ae;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/my/target/ae;->z()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/my/target/ae;->A()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/ae;->y()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p4, v4}, Lcom/my/target/ae;->b(Lcom/my/target/ae;)V

    invoke-virtual {p4}, Lcom/my/target/ae;->getPosition()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/my/target/ae;->setPosition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/al;->getBannersCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/my/target/ae;->setPosition(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Lcom/my/target/al;->c(Lcom/my/target/ae;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/my/target/aj;->newAudioBanner()Lcom/my/target/aj;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/my/target/core/parsers/j;->a(Lorg/json/JSONObject;Lcom/my/target/aj;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p4}, Lcom/my/target/ae;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p4}, Lcom/my/target/ae;->getPoint()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/aj;->setPoint(F)V

    invoke-virtual {p4}, Lcom/my/target/ae;->getPointP()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/aj;->setPointP(F)V

    :cond_5
    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v5, v0}, Lcom/my/target/al;->a(Lcom/my/target/aj;I)V

    move v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v5}, Lcom/my/target/al;->a(Lcom/my/target/aj;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v1}, Lcom/my/target/ex;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
            "Lcom/my/target/core/models/sections/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/ex;

    invoke-direct {v0}, Lcom/my/target/ex;-><init>()V

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

    check-cast p3, Lcom/my/target/core/models/sections/f;

    invoke-static {p1}, Lcom/my/target/ex;->isVast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p4, p2, p5}, Lcom/my/target/bg;->a(Lcom/my/target/b;Lcom/my/target/ae;Landroid/content/Context;)Lcom/my/target/bg;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/my/target/bg;->F(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/ae;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "preroll"

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/core/models/sections/f;->h()Lcom/my/target/core/models/sections/f;

    move-result-object p3

    :cond_1
    invoke-virtual {p3, p1}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lcom/my/target/bg;->as()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_b

    invoke-virtual {p4}, Lcom/my/target/bg;->F()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/my/target/al;->e(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/my/target/ae;->getPosition()I

    move-result p5

    invoke-virtual {p4}, Lcom/my/target/bg;->as()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/aj;

    invoke-virtual {p2}, Lcom/my/target/ae;->J()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowClose(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/ae;->getAllowCloseDelay()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/ae;->K()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowPause(Z)V

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/ae;->L()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowSeek(Z)V

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/ae;->M()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowSkip(Z)V

    :cond_6
    invoke-virtual {p2}, Lcom/my/target/ae;->N()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setAllowTrackChange(Z)V

    :cond_7
    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setCloseActionText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/ae;->getPoint()F

    move-result v1

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setPoint(F)V

    :cond_8
    invoke-virtual {p2}, Lcom/my/target/ae;->getPointP()F

    move-result v1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/my/target/aj;->setPointP(F)V

    :cond_9
    if-ltz p5, :cond_a

    add-int/lit8 v1, p5, 0x1

    invoke-virtual {p1, v0, p5}, Lcom/my/target/al;->a(Lcom/my/target/aj;I)V

    move p5, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Lcom/my/target/al;->a(Lcom/my/target/aj;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p4}, Lcom/my/target/bg;->at()Lcom/my/target/ae;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/ae;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/ae;->getPosition()I

    move-result p2

    if-ltz p2, :cond_c

    invoke-virtual {p4, p2}, Lcom/my/target/ae;->setPosition(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/my/target/al;->getBannersCount()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/my/target/ae;->setPosition(I)V

    :goto_2
    invoke-virtual {p1, p4}, Lcom/my/target/al;->c(Lcom/my/target/ae;)V

    :cond_d
    return-object p3

    :cond_e
    invoke-virtual {p0, p1, p5}, Lcom/my/target/ex;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    if-nez p3, :cond_f

    invoke-static {}, Lcom/my/target/core/models/sections/f;->h()Lcom/my/target/core/models/sections/f;

    move-result-object p3

    :cond_f
    invoke-static {}, Lcom/my/target/core/parsers/k;->j()Lcom/my/target/core/parsers/k;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/f;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/al;

    invoke-virtual {v2}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "connectionTimeout"

    invoke-virtual {v2}, Lcom/my/target/al;->P()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/al;->d(I)V

    const-string v4, "maxBannersShow"

    invoke-virtual {v2}, Lcom/my/target/al;->Q()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, -0x1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/my/target/al;->e(I)V

    goto :goto_3

    :cond_12
    invoke-static {p2, p4, p5}, Lcom/my/target/bc;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bc;

    move-result-object v0

    const-string v1, "sections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcom/my/target/ae;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p3, v1}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {p2, p4, p5}, Lcom/my/target/core/parsers/j;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/j;

    move-result-object p4

    invoke-static {p1, v0, v1, p4, p2}, Lcom/my/target/ex;->a(Lorg/json/JSONObject;Lcom/my/target/bc;Lcom/my/target/al;Lcom/my/target/core/parsers/j;Lcom/my/target/ae;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/f;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/al;

    invoke-static {p2, p4, p5}, Lcom/my/target/core/parsers/j;->a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/j;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, p2}, Lcom/my/target/ex;->a(Lorg/json/JSONObject;Lcom/my/target/bc;Lcom/my/target/al;Lcom/my/target/core/parsers/j;Lcom/my/target/ae;)V

    goto :goto_5

    :cond_14
    :goto_6
    return-object p3
.end method
