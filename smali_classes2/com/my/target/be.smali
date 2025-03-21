.class public Lcom/my/target/be;
.super Ljava/lang/Object;
.source "CommonVideoParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/be$a;
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

    iput-object p1, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    iput-object p2, p0, Lcom/my/target/be;->adConfig:Lcom/my/target/b;

    iput-object p3, p0, Lcom/my/target/be;->bE:Landroid/content/Context;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/aj;)V
    .locals 1
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
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/my/target/be;->c(Lorg/json/JSONObject;Lcom/my/target/aj;)V

    iget-object p1, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {p1}, Lcom/my/target/ae;->J()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setAllowClose(Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {p1}, Lcom/my/target/ae;->K()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setAllowPause(Z)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {p1}, Lcom/my/target/ae;->getAllowCloseDelay()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/be;
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

    new-instance v0, Lcom/my/target/be;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/be;-><init>(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Lcom/my/target/aj;)V
    .locals 10
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
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getPoint()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_1

    move-wide v0, v5

    goto :goto_0

    :cond_1
    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const-string v4, "Bad value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " for point"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/my/target/be;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {v4}, Lcom/my/target/ae;->getPointP()F

    move-result v4

    float-to-double v7, v4

    cmpg-double v4, v7, v2

    if-gez v4, :cond_3

    const-string v4, "pointP"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v7, v5

    goto :goto_1

    :cond_4
    cmpg-double p1, v7, v2

    if-gez p1, :cond_5

    const-string p1, "Bad value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong value "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for pointP"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/my/target/be;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    cmpg-double p1, v7, v2

    if-gez p1, :cond_6

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    move-wide v0, v5

    :cond_6
    double-to-float p1, v0

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setPoint(F)V

    double-to-float p1, v7

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setPointP(F)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lcom/my/target/common/models/VideoData;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    invoke-virtual {v0}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".m3u8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/ce;->bp()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HLS Video does not supported, add com.google.android.exoplayer:exoplayer-hls dependency to play HLS video "

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "Bad value"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad mediafile object, src = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/my/target/be;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/be;->adConfig:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->g(I)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/be;->aw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    invoke-virtual {p2}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/be;->bE:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/aj;)Z
    .locals 6
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
            "Lcom/my/target/common/models/VideoData;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/be;->eq:Lcom/my/target/ae;

    iget-object v1, p0, Lcom/my/target/be;->adConfig:Lcom/my/target/b;

    iget-object v2, p0, Lcom/my/target/be;->bE:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    const-string v0, "statistics"

    invoke-virtual {p2}, Lcom/my/target/aj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/aj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/be;->aw:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/my/target/aj;->getDuration()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    const-string p1, "Bad value"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong videoBanner duration "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/my/target/be;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "Close"

    const-string v2, "closeActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setCloseActionText(Ljava/lang/String;)V

    const-string v0, "replayActionText"

    invoke-virtual {p2}, Lcom/my/target/aj;->getReplayActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setReplayActionText(Ljava/lang/String;)V

    const-string v0, "closeDelayActionText"

    invoke-virtual {p2}, Lcom/my/target/aj;->getCloseDelayActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setCloseDelayActionText(Ljava/lang/String;)V

    const-string v0, "allowReplay"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowReplay()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowReplay(Z)V

    const-string v0, "automute"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAutoMute()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAutoMute(Z)V

    const-string v0, "allowBackButton"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowBackButton()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowBackButton(Z)V

    const-string v0, "allowClose"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowClose()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowClose(Z)V

    const-string v0, "allowCloseDelay"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowCloseDelay(F)V

    const-string v0, "showPlayerControls"

    invoke-virtual {p2}, Lcom/my/target/aj;->isShowPlayerControls()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setShowPlayerControls(Z)V

    const-string v0, "autoplay"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAutoPlay(Z)V

    const-string v0, "hasCtaButton"

    invoke-virtual {p2}, Lcom/my/target/aj;->isHasCtaButton()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setHasCtaButton(Z)V

    const-string v0, "hasPause"

    invoke-virtual {p2}, Lcom/my/target/aj;->isAllowPause()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setAllowPause(Z)V

    const-string v0, "previewLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "previewWidth"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "previewHeight"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/aj;->setPreview(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    const-string v0, "mediafiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/my/target/be;->b(Lorg/json/JSONObject;Lcom/my/target/aj;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, Lcom/my/target/be;->d(Lorg/json/JSONObject;)Lcom/my/target/common/models/VideoData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/my/target/be;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getVideoQuality()I

    move-result v0

    invoke-static {p1, v0}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lcom/my/target/aj;->setMediaData(Lcom/my/target/ag;)V

    return v1

    :cond_6
    return v3

    :cond_7
    :goto_1
    const-string p1, "mediafiles array is empty"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string p1, "Required field"

    const-string p2, "unable to find mediaFiles in MediaBanner"

    invoke-direct {p0, p1, p2}, Lcom/my/target/be;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
