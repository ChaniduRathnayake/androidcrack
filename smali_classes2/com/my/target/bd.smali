.class public Lcom/my/target/bd;
.super Ljava/lang/Object;
.source "CommonBannerParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bd$a;
    }
.end annotation


# instance fields
.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aw:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final eq:Lcom/my/target/ae;
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

    iput-object p1, p0, Lcom/my/target/bd;->eq:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/bd;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/bd;->bE:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/ao;
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

    invoke-static {p2}, Lcom/my/target/ao;->v(Ljava/lang/String;)Lcom/my/target/ao;

    move-result-object p2

    const-string v0, "pvalue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pvalue"

    invoke-virtual {p2}, Lcom/my/target/ao;->Z()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    mul-float v0, v0, p3

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/my/target/ao;->c(F)V

    const-string p1, ""

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "value"

    invoke-virtual {p2}, Lcom/my/target/ao;->Y()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p1, v2

    cmpl-float p3, p1, v1

    if-ltz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/target/ao;->c(F)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/my/target/ah;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/ah;->getDuration()F

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x63803cc0

    if-eq v9, v10, :cond_4

    const v10, 0x6a94c473

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "playheadReachedValue"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-string v9, "playheadViewabilityValue"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {v6, v4, v5}, Lcom/my/target/aq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v3, v5, v7, v6}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/aq;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v3, v5, v7}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/ao;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Lcom/my/target/aq;->a(Lcom/my/target/ao;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "Required field"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to parse stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/aq;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/aq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "ovv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/my/target/an;->u(Ljava/lang/String;)Lcom/my/target/an;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/my/target/an;->f(I)V

    const-string v0, "ovv"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/an;->f(Z)V

    const-string v0, "pvalue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pvalue"

    invoke-virtual {p2}, Lcom/my/target/an;->Z()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    mul-float v0, v0, p3

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/my/target/an;->c(F)V

    invoke-virtual {p4, p2}, Lcom/my/target/aq;->a(Lcom/my/target/an;)V

    return-void

    :cond_1
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "value"

    invoke-virtual {p2}, Lcom/my/target/an;->Y()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p3, v0

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/my/target/an;->c(F)V

    invoke-virtual {p4, p2}, Lcom/my/target/aq;->a(Lcom/my/target/an;)V

    return-void

    :cond_2
    const-string p3, "duration"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/my/target/am;->t(Ljava/lang/String;)Lcom/my/target/am;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/my/target/am;->f(I)V

    const-string p3, "duration"

    invoke-virtual {p2}, Lcom/my/target/am;->getDuration()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p3, v0

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/my/target/am;->setDuration(F)V

    invoke-virtual {p4, p2}, Lcom/my/target/aq;->a(Lcom/my/target/am;)V

    return-void

    :cond_3
    const-string p2, "Bad value"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to parse viewAbilityStat "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p2, "Bad value"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to parse viewAbilityStat "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;
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

    new-instance v0, Lcom/my/target/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/bd;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bd;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bd;->aw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bd;->eq:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bd;->bE:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script src=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/ah;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bd;->aw:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/bd;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bannerID"

    invoke-virtual {p2}, Lcom/my/target/ah;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bd;->aw:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/my/target/bd;->aw:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setId(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setType(Ljava/lang/String;)V

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2}, Lcom/my/target/ah;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setWidth(I)V

    const-string v0, "height"

    invoke-virtual {p2}, Lcom/my/target/ah;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setHeight(I)V

    const-string v0, "ageRestrictions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setAgeRestrictions(Ljava/lang/String;)V

    :cond_2
    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDeeplink(Ljava/lang/String;)V

    :cond_3
    const-string v0, "trackingLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setTrackingLink(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bundle_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setBundleId(Ljava/lang/String;)V

    :cond_5
    const-string v0, "urlscheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setUrlscheme(Ljava/lang/String;)V

    :cond_6
    const-string v0, "openInBrowser"

    invoke-virtual {p2}, Lcom/my/target/ah;->isOpenInBrowser()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setOpenInBrowser(Z)V

    const-string v0, "usePlayStoreAction"

    invoke-virtual {p2}, Lcom/my/target/ah;->isUsePlayStoreAction()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setUsePlayStoreAction(Z)V

    const-string v0, "directLink"

    invoke-virtual {p2}, Lcom/my/target/ah;->isDirectLink()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDirectLink(Z)V

    const-string v0, "navigationType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "store"

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setNavigationType(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setNavigationType(Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setTitle(Ljava/lang/String;)V

    :cond_9
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDescription(Ljava/lang/String;)V

    :cond_a
    const-string v0, "disclaimer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDisclaimer(Ljava/lang/String;)V

    :cond_b
    const-string v0, "votes"

    invoke-virtual {p2}, Lcom/my/target/ah;->getVotes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setVotes(I)V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setCategory(Ljava/lang/String;)V

    :cond_c
    const-string v0, "subcategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setSubCategory(Ljava/lang/String;)V

    :cond_d
    const-string v0, "domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDomain(Ljava/lang/String;)V

    :cond_e
    const-string v0, "duration"

    invoke-virtual {p2}, Lcom/my/target/ah;->getDuration()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setDuration(F)V

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "rating"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_f

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_f

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setRating(F)V

    goto :goto_1

    :cond_f
    const-string v1, "Bad value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse rating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    const-string v0, "ctaText"

    invoke-virtual {p2}, Lcom/my/target/ah;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setCtaText(Ljava/lang/String;)V

    const-string v0, "iconLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "iconHeight"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_11
    const-string v0, "imageLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "imageHeight"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setImage(Lcom/my/target/common/models/ImageData;)V

    :cond_12
    const-string v0, "clickArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "clickArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad ClickArea mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad value"

    invoke-direct {p0, v1, v0}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-static {v0}, Lcom/my/target/af;->c(I)Lcom/my/target/af;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setClickArea(Lcom/my/target/af;)V

    goto :goto_2

    :cond_14
    const-string v0, "extendedClickArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "extendedClickArea"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/my/target/af;->bY:Lcom/my/target/af;

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setClickArea(Lcom/my/target/af;)V

    goto :goto_2

    :cond_15
    sget-object v0, Lcom/my/target/af;->bZ:Lcom/my/target/af;

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setClickArea(Lcom/my/target/af;)V

    :cond_16
    :goto_2
    const-string v0, "advertisingLabel"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/ah;->setAdvertisingLabel(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/my/target/bd;->a(Lcom/my/target/ah;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "source"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Json error"

    const-string p2, "Unable to re-encode source of html banner"

    invoke-direct {p0, p1, p2}, Lcom/my/target/bd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
