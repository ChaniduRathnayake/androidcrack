.class public Lcom/my/target/bc;
.super Ljava/lang/Object;
.source "AdditionalDataParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bc$a;
    }
.end annotation


# static fields
.field public static final dF:I = 0x5


# instance fields
.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ed:Lcom/my/target/ae;
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

    iput-object p1, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/bc;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/bc;->bE:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bc;
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

    new-instance v0, Lcom/my/target/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/bc;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

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

    iget-object p2, p0, Lcom/my/target/bc;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/bc;->bE:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)Lcom/my/target/ae;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const-string p1, "got additional data, but max redirects limit exceeded"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    invoke-virtual {v3}, Lcom/my/target/ae;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Required field"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No url in additionalData Id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/my/target/bc;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/my/target/ae;->m(Ljava/lang/String;)Lcom/my/target/ae;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->a(I)V

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->setId(I)V

    const-string v0, "doAfter"

    invoke-virtual {v1}, Lcom/my/target/ae;->y()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->c(Z)V

    const-string v0, "doOnEmptyResponseFromId"

    invoke-virtual {v1}, Lcom/my/target/ae;->z()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->b(I)V

    const-string v0, "isMidrollPoint"

    invoke-virtual {v1}, Lcom/my/target/ae;->A()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->e(Z)V

    const-string v2, "allowCloseDelay"

    invoke-virtual {v1}, Lcom/my/target/ae;->getAllowCloseDelay()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->setAllowCloseDelay(F)V

    const-string v2, "allowClose"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "allowClose"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->a(Ljava/lang/Boolean;)V

    :cond_2
    const-string v2, "hasPause"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "hasPause"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->b(Ljava/lang/Boolean;)V

    :cond_3
    const-string v2, "allowSeek"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "allowSeek"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->c(Ljava/lang/Boolean;)V

    :cond_4
    const-string v2, "allowSkip"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "allowSkip"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->d(Ljava/lang/Boolean;)V

    :cond_5
    const-string v2, "allowTrackChange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "allowTrackChange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->e(Ljava/lang/Boolean;)V

    :cond_6
    const-string v2, "point"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    move-wide v2, v5

    goto :goto_0

    :cond_7
    cmpg-double v4, v2, v7

    if-gez v4, :cond_8

    const-string v4, "Bad value"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wrong value "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " for point in additionalData object"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/my/target/bc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v4, "pointP"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    move-wide v9, v5

    goto :goto_1

    :cond_9
    cmpg-double v4, v9, v7

    if-gez v4, :cond_a

    const-string v4, "Bad value"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Wrong value "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for pointP in additionalData object"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v4, v11}, Lcom/my/target/bc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    cmpg-double v0, v2, v7

    if-gez v0, :cond_b

    cmpg-double v0, v9, v7

    if-gez v0, :cond_b

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    move-wide v2, v5

    :cond_b
    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->setPoint(F)V

    double-to-float v0, v9

    invoke-virtual {v1, v0}, Lcom/my/target/ae;->setPointP(F)V

    const-string v0, "serviceStatistics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v2}, Lcom/my/target/ap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/ae;->a(Lcom/my/target/ap;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    invoke-virtual {p1}, Lcom/my/target/ae;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/ae;->e(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/bc;->ed:Lcom/my/target/ae;

    invoke-virtual {p1}, Lcom/my/target/ae;->E()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/ae;->f(Ljava/util/ArrayList;)V

    return-object v1
.end method
