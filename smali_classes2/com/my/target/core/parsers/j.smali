.class public final Lcom/my/target/core/parsers/j;
.super Ljava/lang/Object;
.source "AudioBannerParser.java"


# instance fields
.field private final F:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/my/target/bd;
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

    iput-object p1, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/core/parsers/j;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/core/parsers/j;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/j;->G:Lcom/my/target/bd;

    return-void
.end method

.method public static a(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/j;
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

    new-instance v0, Lcom/my/target/core/parsers/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/parsers/j;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

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
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/j;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/j;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/aj;)Z
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mediafiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/my/target/common/models/AudioData;->newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;

    move-result-object p1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/common/models/AudioData;->setBitrate(I)V

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setMediaData(Lcom/my/target/ag;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v2, "Bad value"

    const-string v4, "bad mediafile object, src = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "mediafiles array is empty"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/aj;)Z
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/parsers/j;->G:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    invoke-virtual {p2}, Lcom/my/target/aj;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_1

    const-string p1, "Required field"

    const-string v1, "unable to set duration "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAutoPlay(Z)V

    const-string v0, "hasCtaButton"

    invoke-virtual {p2}, Lcom/my/target/aj;->isHasCtaButton()Z

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setHasCtaButton(Z)V

    const-string v0, "adText"

    invoke-virtual {p2}, Lcom/my/target/aj;->getAdText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAdText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getPoint()F

    move-result v0

    float-to-double v5, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    const-string v0, "point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    move-wide v5, v7

    goto :goto_0

    :cond_3
    cmpg-double v0, v5, v1

    if-gez v0, :cond_4

    const-string v0, "Bad value"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wrong value "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " for point"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v0, v9, v10}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getPointP()F

    move-result v0

    float-to-double v9, v0

    cmpg-double v0, v9, v1

    if-gez v0, :cond_5

    const-string v0, "pointP"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v9, v7

    goto :goto_1

    :cond_6
    cmpg-double v0, v9, v1

    if-gez v0, :cond_7

    const-string v0, "Bad value"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Wrong value "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for pointP"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v0, v11, v12}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    cmpg-double v0, v5, v1

    if-gez v0, :cond_8

    cmpg-double v0, v9, v1

    if-gez v0, :cond_8

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    move-wide v5, v7

    :cond_8
    double-to-float v0, v5

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setPoint(F)V

    double-to-float v0, v9

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setPointP(F)V

    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowClose(Z)V

    goto :goto_2

    :cond_9
    const-string v0, "allowClose"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowClose()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowClose(Z)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->L()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowSeek(Z)V

    goto :goto_3

    :cond_a
    const-string v0, "allowSeek"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowSeek()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowSeek(Z)V

    :goto_3
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->M()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowSkip(Z)V

    goto :goto_4

    :cond_b
    const-string v0, "allowSkip"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowSkip()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowSkip(Z)V

    :goto_4
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowTrackChange(Z)V

    goto :goto_5

    :cond_c
    const-string v0, "allowTrackChange"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowTrackChange()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowTrackChange(Z)V

    :goto_5
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->K()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowPause(Z)V

    goto :goto_6

    :cond_d
    const-string v0, "hasPause"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowPause()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowPause(Z)V

    :goto_6
    iget-object v0, p0, Lcom/my/target/core/parsers/j;->F:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getAllowCloseDelay()F

    move-result v0

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_e

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    goto :goto_7

    :cond_e
    const-string v0, "allowCloseDelay"

    invoke-virtual {p2}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    :goto_7
    const-string v0, "companionAds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_14

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/my/target/ai;->newBanner()Lcom/my/target/ai;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/core/parsers/j;->G:Lcom/my/target/bd;

    invoke-virtual {v6, v2, v5}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    invoke-virtual {v5}, Lcom/my/target/ai;->getWidth()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/my/target/ai;->getHeight()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v6, "assetWidth"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setAssetWidth(I)V

    const-string v6, "assetHeight"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setAssetHeight(I)V

    const-string v6, "expandedWidth"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setExpandedWidth(I)V

    const-string v6, "expandedHeight"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setExpandedHeight(I)V

    const-string v6, "staticResource"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setStaticResource(Ljava/lang/String;)V

    const-string v6, "iframeResource"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setIframeResource(Ljava/lang/String;)V

    const-string v6, "htmlResource"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setHtmlResource(Ljava/lang/String;)V

    const-string v6, "apiFramework"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setApiFramework(Ljava/lang/String;)V

    const-string v6, "adSlotID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/target/ai;->setAdSlotID(Ljava/lang/String;)V

    const-string v6, "required"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v6, "all"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "any"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "none"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Bad value"

    const-string v7, "Wrong companion required attribute:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v2, v4}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v5, v2}, Lcom/my/target/ai;->setRequired(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_9
    const-string v2, "Required field"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to add companion banner with width "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/my/target/ai;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and height "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/my/target/ai;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v4}, Lcom/my/target/core/parsers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {p2, v5}, Lcom/my/target/aj;->addCompanion(Lcom/my/target/ai;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/parsers/j;->b(Lorg/json/JSONObject;Lcom/my/target/aj;)Z

    move-result p1

    return p1
.end method
