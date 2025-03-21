.class public Lcom/inmobi/ads/ak;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ak$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ak"


# instance fields
.field a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/ads/ai;

.field e:Lorg/json/JSONArray;

.field final f:Lcom/inmobi/ads/ak;

.field g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/inmobi/ads/ak$a;

.field j:Z

.field k:Lcom/inmobi/ads/bc;

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/inmobi/ads/bt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/inmobi/ads/b;

.field private s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;B)V

    return-void
.end method

.method private constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;B)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iput-object p3, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    if-nez p5, :cond_0

    new-instance p5, Lcom/inmobi/ads/b;

    invoke-direct {p5}, Lcom/inmobi/ads/b;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    iput-object p2, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/ak;->a:I

    iput-boolean p1, p0, Lcom/inmobi/ads/ak;->b:Z

    iput-object p6, p0, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/ads/ak$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ak$a;-><init>(Lcom/inmobi/ads/ak;)V

    iput-object p1, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iput-boolean p4, p0, Lcom/inmobi/ads/ak;->t:Z

    invoke-direct {p0}, Lcom/inmobi/ads/ak;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54361cf4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "delay"

    goto :goto_0

    :cond_0
    const-string v2, "hideAfterDelay"

    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "delay"

    goto :goto_1

    :cond_2
    const-string p1, "hideAfterDelay"

    :goto_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result v2

    if-ne v1, v2, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_7

    if-lez p1, :cond_6

    const/16 p0, 0x64

    if-gt p1, p0, :cond_6

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, -0x1

    :goto_2
    if-ge v4, v1, :cond_5

    aget v3, p0, v4

    sub-int v3, p1, v3

    mul-int v3, v3, v3

    int-to-double v7, v3

    cmpg-double v3, v7, v5

    if-gez v3, :cond_4

    move v2, v4

    move-wide v5, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    aget p0, p0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_6
    return v0

    :cond_7
    return v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0

    nop

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "finalGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "finalGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :goto_0
    return-object p2
.end method

.method private static a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_7

    const-string v2, "events"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v5

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v5, v6, :cond_5

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "referencedEvents"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v3, "params"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "params"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, p2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_9
    new-instance p2, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {p2, v0, p0, p1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p2, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    return-object p2

    :cond_a
    :goto_4
    return-object v3
.end method

.method private static a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;
    .locals 3
    .param p0    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    iget-object v0, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_3

    iput p1, v2, Lcom/inmobi/ads/ag;->m:I

    return-object v2

    :cond_3
    aget-object p0, v0, p1

    invoke-static {p0}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/inmobi/ads/ag;->m:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 56
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset style JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v21

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v7, v15, v2}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ak;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v7, v15, v3}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->l(Lorg/json/JSONObject;)I

    move-result v11

    const/4 v9, 0x1

    invoke-static {v15, v9}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Z)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Z)I

    move-result v9

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v25, v6

    const v6, -0x3724c0b5

    const/16 v17, -0x1

    const/4 v13, 0x2

    if-eq v1, v6, :cond_2

    const v6, 0x67010d77

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v13, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v21

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-virtual {v7, v1}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    :try_start_2
    iget-object v0, v7, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    :goto_3
    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, v16

    :goto_4
    move-object/from16 v6, v21

    :goto_5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v13

    move-object/from16 v26, v1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object/from16 v0, v26

    goto :goto_6

    :cond_8
    move-object/from16 v0, v16

    move-object/from16 v6, v21

    :goto_6
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v16, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x3

    const/16 v26, 0x4

    const/16 v27, 0x5

    const/16 v28, 0x9

    const/16 v29, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "WEBVIEW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_8

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_8

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_8

    :sswitch_3
    const-string v1, "IMAGE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_8

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :sswitch_5
    const-string v1, "ICON"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    goto :goto_8

    :sswitch_6
    const-string v1, "GIF"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    goto :goto_8

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    goto :goto_8

    :sswitch_8
    const-string v1, "RATING"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_8

    :sswitch_9
    const-string v1, "CONTAINER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_14

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, -0x1

    :goto_8
    packed-switch v1, :pswitch_data_0

    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v53, v12

    move-object v4, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    goto/16 :goto_30

    :pswitch_0
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v1, :cond_a

    return-object v21

    :cond_a
    move-object/from16 v13, v24

    move-object/from16 v1, p0

    move/from16 v30, v25

    move-object v6, v8

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;

    move-result-object v1

    const-string v2, "assetOnclick"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v2, :cond_b

    :try_start_6
    const-string v2, "assetOnclick"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "assetOnclick"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fallbackUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v32, v13

    move-object v4, v14

    goto/16 :goto_2f

    :cond_b
    move-object/from16 v3, v21

    const/4 v2, 0x2

    :goto_9
    if-eqz v18, :cond_d

    :try_start_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    new-instance v4, Lcom/inmobi/ads/aj;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v8, v4

    move v5, v9

    move-object v9, v12

    move v6, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    move/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v6, p3

    move-object/from16 v13, v18

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, p1

    :try_start_8
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v15, v2

    move-object v0, v4

    move-object v4, v1

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v53, v1

    goto :goto_c

    :cond_d
    :goto_a
    move v5, v9

    move/from16 v31, v11

    move-object v4, v12

    move-object/from16 v32, v13

    move-object/from16 v6, p3

    :try_start_9
    new-instance v16, Lcom/inmobi/ads/aj;

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v11, v1

    move-object v12, v0

    move v13, v2

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    move-object/from16 v0, v16

    :goto_b
    iput-object v6, v0, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    move-object/from16 v21, v0

    move-object/from16 v53, v4

    move/from16 v51, v5

    move/from16 v52, v31

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v53, v4

    :goto_c
    move/from16 v51, v5

    move/from16 v52, v31

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v32, v13

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v32, v24

    move/from16 v30, v25

    :goto_d
    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v53, v12

    goto/16 :goto_1b

    :pswitch_1
    move-object/from16 v32, v24

    move/from16 v30, v25

    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v0, v21

    :goto_e
    move-object/from16 v4, p2

    goto/16 :goto_31

    :pswitch_2
    move v13, v9

    move v14, v11

    move-object v1, v12

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object v12, v6

    move-object/from16 v6, p3

    :try_start_a
    iget-object v9, v7, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    const-string v11, "VIDEO"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v42

    new-instance v11, Lcom/inmobi/ads/bb$a;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move/from16 v43, v13

    :try_start_b
    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    move/from16 v44, v14

    :try_start_c
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v33, v11

    move/from16 v34, v8

    move/from16 v35, v2

    move/from16 v36, v9

    move/from16 v37, v3

    move/from16 v38, v13

    move/from16 v39, v4

    move/from16 v40, v14

    move/from16 v41, v5

    invoke-direct/range {v33 .. v42}, Lcom/inmobi/ads/bb$a;-><init>(IIIIIIIILcom/inmobi/ads/ax;)V

    iget-object v2, v7, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    if-nez v2, :cond_f

    :try_start_d
    invoke-direct {v7, v15, v0, v12}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bu;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v51, v43

    move/from16 v52, v44

    goto/16 :goto_1b

    :cond_f
    :try_start_e
    iget-object v0, v7, Lcom/inmobi/ads/ak;->q:Lcom/inmobi/ads/bt;

    :goto_f
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v3, v7, Lcom/inmobi/ads/ak;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_13

    if-eqz v12, :cond_12

    :try_start_f
    iget-object v2, v12, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didRequestFullScreen"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v7, Lcom/inmobi/ads/ak;->t:Z

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v13, 0x1

    const v14, 0x7fffffff

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v45, 0x0

    goto/16 :goto_11

    :cond_11
    :goto_10
    const-string v2, "loop"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v8, 0x1

    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "soundOn"

    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "showMute"

    invoke-virtual {v15, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "autoPlay"

    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v14, v12

    check-cast v14, Lcom/inmobi/ads/bb;

    iget v14, v14, Lcom/inmobi/ads/bb;->E:I

    move/from16 v45, v2

    const-string v2, "pauseAfter"

    invoke-virtual {v15, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v2, v4

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v22, v13

    move v3, v2

    move v13, v9

    move v2, v14

    const v14, 0x7fffffff

    goto/16 :goto_11

    :cond_12
    const-string v2, "loop"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v8, 0x0

    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "soundOn"

    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "showMute"

    invoke-virtual {v15, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v13, "autoPlay"

    const/4 v14, 0x1

    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "completeAfter"

    const v4, 0x7fffffff

    invoke-virtual {v15, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v4, "pauseAfter"

    move/from16 v46, v2

    move/from16 v47, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    double-to-int v2, v2

    move v3, v2

    move/from16 v22, v8

    move/from16 v17, v13

    move v2, v14

    move/from16 v45, v46

    move/from16 v16, v47

    const v14, 0x7fffffff

    move v13, v9

    goto :goto_11

    :cond_13
    :try_start_10
    const-string v2, "loop"

    const/4 v9, 0x0

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showProgress"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "soundOn"

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "showMute"

    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "autoPlay"

    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "completeAfter"

    const v14, 0x7fffffff

    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "pauseAfter"

    move/from16 v48, v2

    move/from16 v49, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v2

    move/from16 v17, v4

    move v13, v5

    move/from16 v22, v8

    move v2, v9

    move/from16 v45, v48

    move/from16 v16, v49

    :goto_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "videoViewabilityConfig"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    if-nez v5, :cond_14

    :try_start_11
    const-string v5, "videoViewabilityConfig"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8

    const v14, 0x7fffffff

    goto :goto_12

    :cond_14
    :try_start_12
    new-instance v5, Lcom/inmobi/ads/bb;

    iget-object v8, v7, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    iget-object v8, v8, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-boolean v14, v8, Lcom/inmobi/ads/b$h;->l:Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    move-object v8, v5

    move-object v9, v1

    move-object/from16 v50, v1

    move-object v1, v12

    move-object v12, v0

    move/from16 v51, v43

    move v0, v14

    move/from16 v52, v44

    const v23, 0x7fffffff

    move/from16 v14, v22

    move-object v7, v15

    move/from16 v15, v45

    move-object/from16 v19, p1

    move/from16 v20, v0

    :try_start_13
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/ads/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/bu;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    move-object v0, v5

    check-cast v0, Lcom/inmobi/ads/bb;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v7, v0, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Lcom/inmobi/ads/bb;

    if-gtz v2, :cond_15

    const v2, 0x7fffffff

    :cond_15
    iput v2, v0, Lcom/inmobi/ads/bb;->E:I

    iput-object v6, v5, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    iput-object v1, v5, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v1, :cond_16

    iput-object v5, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    :cond_16
    if-eqz v3, :cond_17

    move-object v0, v5

    check-cast v0, Lcom/inmobi/ads/bb;

    iput v3, v0, Lcom/inmobi/ads/bb;->F:I
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    :cond_17
    move-object v0, v5

    move-object/from16 v53, v50

    move-object/from16 v4, p2

    move-object/from16 v7, p0

    goto/16 :goto_31

    :catch_9
    move-exception v0

    move/from16 v51, v43

    move/from16 v52, v44

    goto :goto_13

    :catch_a
    move-exception v0

    move/from16 v52, v14

    move/from16 v51, v43

    goto :goto_13

    :catch_b
    move-exception v0

    move/from16 v51, v13

    move/from16 v52, v14

    :goto_13
    move-object/from16 v53, v1

    :goto_14
    move-object/from16 v4, p2

    move-object/from16 v7, p0

    goto/16 :goto_2f

    :pswitch_3
    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v50, v12

    move-object v7, v15

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object/from16 v6, p3

    const/4 v9, 0x0

    if-nez v0, :cond_18

    return-object v21

    :cond_18
    :try_start_14
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "URL"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    if-eqz v1, :cond_19

    :try_start_15
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    if-nez v1, :cond_19

    return-object v21

    :catch_c
    move-exception v0

    move-object/from16 v53, v50

    goto :goto_14

    :cond_19
    move-object/from16 v15, v50

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v13, v6

    move-object v6, v8

    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v4

    new-instance v8, Lcom/inmobi/ads/bc;

    const-string v1, "isScrollable"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v8

    move-object v2, v15

    move-object v3, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Z)V

    iput-object v11, v8, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    iput-object v13, v8, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    const-string v0, "preload"

    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/inmobi/ads/bc;->A:Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d

    move-object/from16 v7, p0

    :try_start_17
    iput-object v8, v7, Lcom/inmobi/ads/ak;->k:Lcom/inmobi/ads/bc;

    move-object v0, v8

    move-object/from16 v53, v15

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v7, p0

    move-object/from16 v21, v8

    move-object/from16 v53, v15

    :goto_15
    move-object/from16 v4, p2

    goto/16 :goto_30

    :catch_d
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v53, v50

    goto/16 :goto_1b

    :pswitch_4
    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object/from16 v13, p3

    const/4 v14, 0x0

    move-object/from16 v55, v15

    move-object v15, v12

    move-object/from16 v12, v55

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "assetOnclick"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "openMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "assetOnclick"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "openMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_1b
    const/4 v0, 0x2

    :goto_16
    const-string v1, "assetOnclick"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fallbackUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v14, v0

    goto :goto_17

    :cond_1c
    move-object/from16 v1, v21

    :goto_17
    if-eqz v18, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    const-string v0, "IMAGE"
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    move-object/from16 v6, p2

    :try_start_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/inmobi/ads/ao;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    move-object v8, v0

    move-object v9, v15

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v18

    move-object v4, v15

    move-object/from16 v15, p1

    :try_start_19
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    goto :goto_19

    :cond_1e
    move-object v3, v12

    move-object v2, v13

    move-object v4, v15

    new-instance v0, Lcom/inmobi/ads/am;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v13, v18

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v4, v6

    move-object/from16 v53, v15

    goto/16 :goto_2f

    :cond_1f
    :goto_18
    move-object v3, v12

    move-object v2, v13

    move-object v4, v15

    move-object/from16 v6, p2

    const-string v0, "IMAGE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/inmobi/ads/ao;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_19

    :cond_20
    new-instance v0, Lcom/inmobi/ads/am;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_19
    iput-object v2, v0, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10

    move-object/from16 v53, v4

    move-object v4, v6

    goto/16 :goto_31

    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v53, v4

    move-object v4, v6

    goto/16 :goto_30

    :catch_10
    move-exception v0

    move-object/from16 v53, v4

    move-object v4, v6

    goto/16 :goto_2f

    :catch_11
    move-exception v0

    :goto_1a
    move-object/from16 v53, v15

    :goto_1b
    move-object/from16 v4, p2

    goto/16 :goto_2f

    :pswitch_5
    move/from16 v51, v9

    move/from16 v52, v11

    move-object v6, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object/from16 v13, p3

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v11, v6

    move-object v6, v8

    :try_start_1a
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v0

    const-string v1, "startOffset"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "startOffset"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/inmobi/ads/ak;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v1

    goto :goto_1c

    :cond_22
    move-object/from16 v1, v21

    :goto_1c
    const-string v2, "timerDuration"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "timerDuration"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/inmobi/ads/ak;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v2

    goto :goto_1d

    :cond_23
    move-object/from16 v2, v21

    :goto_1d
    const-string v3, "displayTimer"

    const/4 v9, 0x1

    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lcom/inmobi/ads/ax;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/ads/ax;-><init>(Lcom/inmobi/ads/ax$a;Lcom/inmobi/ads/ax$a;)V

    new-instance v1, Lcom/inmobi/ads/ay;

    invoke-direct {v1, v12, v10, v0, v4}, Lcom/inmobi/ads/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ax;)V

    iput-boolean v3, v1, Lcom/inmobi/ads/ay;->z:Z

    const-string v0, "assetOnFinish"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "assetOnFinish"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20b11e

    if-eq v2, v3, :cond_25

    const v3, 0x24a738

    if-eq v2, v3, :cond_24

    goto :goto_1e

    :cond_24
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1f

    :cond_25
    const-string v2, "EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 v0, -0x1

    :goto_1f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    goto :goto_20

    :cond_27
    const/4 v14, 0x1

    :goto_20
    iput v14, v1, Lcom/inmobi/ads/ag;->k:I

    :cond_28
    iput-object v13, v1, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    goto :goto_21

    :pswitch_6
    move/from16 v51, v9

    move/from16 v52, v11

    move-object v11, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object/from16 v13, p3

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/an;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v10, v0, v2}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    :goto_21
    move-object v0, v1

    goto :goto_22

    :pswitch_7
    move/from16 v51, v9

    move/from16 v52, v11

    move-object v11, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    move-object/from16 v13, p3

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/aw;

    invoke-direct {v2, v12, v10, v1, v0}, Lcom/inmobi/ads/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V

    iput-object v13, v2, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    move-object v0, v2

    :goto_22
    move-object v4, v11

    move-object/from16 v53, v12

    goto/16 :goto_31

    :pswitch_8
    move/from16 v51, v9

    move/from16 v52, v11

    move-object v11, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    const/4 v9, 0x1

    move-object/from16 v13, p3

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ak;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "assetOnclick"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "openMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "assetOnclick"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "openMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "assetOnclick"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fallbackUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_29
    move-object/from16 v2, v21

    const/4 v1, 0x2

    goto :goto_23

    :cond_2a
    move-object/from16 v2, v21

    const/4 v1, 0x0

    :goto_23
    const-string v3, "transitionEffect"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "transitionEffect"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x30166c

    if-eq v4, v5, :cond_2c

    const v5, 0x657efb5

    if-eq v4, v5, :cond_2b

    goto :goto_24

    :cond_2b
    const-string v4, "paged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_25

    :cond_2c
    const-string v4, "free"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x2

    goto :goto_25

    :cond_2d
    :goto_24
    const/4 v3, -0x1

    :goto_25
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    goto :goto_26

    :cond_2e
    const/4 v3, 0x1

    goto :goto_27

    :cond_2f
    const/4 v4, 0x2

    :goto_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v18, :cond_31

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_30

    goto :goto_28

    :cond_30
    new-instance v5, Lcom/inmobi/ads/ai;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    move-object v8, v5

    const/4 v6, 0x1

    move-object v9, v12

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v53, v12

    move-object/from16 v12, v18

    move-object v6, v13

    const/16 v18, 0x2

    move v13, v1

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move-object/from16 v54, v5

    move-object v5, v15

    move v15, v3

    :try_start_1b
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;ILorg/json/JSONObject;I)V

    move-object/from16 v0, v54

    const/4 v15, 0x0

    goto :goto_29

    :cond_31
    :goto_28
    move-object v4, v11

    move-object/from16 v53, v12

    move-object v6, v13

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v18, 0x2

    new-instance v22, Lcom/inmobi/ads/ai;

    move-object/from16 v8, v22

    move-object/from16 v9, v53

    move-object v11, v0

    move v12, v1

    move-object/from16 v13, p1

    move v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;ILorg/json/JSONObject;I)V

    move-object/from16 v0, v22

    :goto_29
    iput-object v6, v0, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ai;->b(Ljava/lang/String;)V

    :cond_32
    invoke-static {v0, v5}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V

    const-string v1, "assetValue"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".assetValue["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_2b

    :sswitch_a
    const-string v9, "webview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0x9

    goto :goto_2c

    :sswitch_b
    const-string v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x4

    goto :goto_2c

    :sswitch_c
    const-string v9, "timer"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0x8

    goto :goto_2c

    :sswitch_d
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x3

    goto :goto_2c

    :sswitch_e
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x5

    goto :goto_2c

    :sswitch_f
    const-string v9, "icon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x2

    goto :goto_2c

    :sswitch_10
    const-string v9, "gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v9, 0xa

    goto :goto_2c

    :sswitch_11
    const-string v9, "cta"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x6

    goto :goto_2c

    :sswitch_12
    const-string v9, "container"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x1

    goto :goto_2c

    :sswitch_13
    const-string v9, "rating"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v9, 0x7

    goto :goto_2c

    :cond_33
    :goto_2b
    const/4 v9, -0x1

    :goto_2c
    packed-switch v9, :pswitch_data_1

    const-string v8, "CONTAINER"

    goto :goto_2d

    :pswitch_9
    const-string v8, "GIF"

    goto :goto_2d

    :pswitch_a
    const-string v8, "WEBVIEW"

    goto :goto_2d

    :pswitch_b
    const-string v8, "TIMER"

    goto :goto_2d

    :pswitch_c
    const-string v8, "RATING"

    goto :goto_2d

    :pswitch_d
    const-string v8, "CTA"

    goto :goto_2d

    :pswitch_e
    const-string v8, "TEXT"

    goto :goto_2d

    :pswitch_f
    const-string v8, "VIDEO"

    goto :goto_2d

    :pswitch_10
    const-string v8, "IMAGE"

    goto :goto_2d

    :pswitch_11
    const-string v8, "ICON"

    :goto_2d
    invoke-direct {v7, v5, v8, v3}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v8

    if-nez v8, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Cannot build asset from JSON: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_34
    iput-object v3, v8, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    iget v3, v0, Lcom/inmobi/ads/ai;->C:I

    const/16 v5, 0x10

    if-ge v3, v5, :cond_36

    iget v3, v0, Lcom/inmobi/ads/ai;->C:I

    iget-object v5, v0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    array-length v5, v5

    if-ne v3, v5, :cond_35

    iget-object v3, v0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lcom/inmobi/ads/ag;

    iget-object v5, v0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    iget v9, v0, Lcom/inmobi/ads/ai;->C:I

    invoke-static {v5, v15, v3, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    :cond_35
    iget-object v3, v0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    iget v5, v0, Lcom/inmobi/ads/ai;->C:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lcom/inmobi/ads/ai;->C:I

    aput-object v8, v3, v5
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12

    :cond_36
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    goto :goto_2f

    :catch_13
    move-exception v0

    move-object v4, v11

    move-object/from16 v53, v12

    goto :goto_2f

    :catch_14
    move-exception v0

    move/from16 v51, v9

    move/from16 v52, v11

    move-object/from16 v53, v12

    move-object v4, v14

    move-object/from16 v32, v24

    move/from16 v30, v25

    :goto_2f
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_30
    move-object/from16 v0, v21

    :cond_37
    :goto_31
    if-eqz v0, :cond_3b

    move/from16 v1, v52

    iput v1, v0, Lcom/inmobi/ads/ag;->n:I

    move/from16 v1, v30

    iput v1, v0, Lcom/inmobi/ads/ag;->o:I

    move/from16 v1, v51

    iput v1, v0, Lcom/inmobi/ads/ag;->p:I

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/inmobi/ads/ag;->q:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v7, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    move-object/from16 v3, v53

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    move-object/from16 v3, v53

    :goto_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v7, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v1, v7, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v7, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    :goto_33
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        0x18210 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_e
        0x5faa95b -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0x48fb3bf9 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/ah;
    .locals 23
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    :goto_0
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_3

    :cond_0
    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "straight"

    goto :goto_1

    :cond_2
    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "#ff000000"

    :goto_2
    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_3

    :cond_3
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "#00000000"

    :goto_4
    move-object/from16 v21, v5

    goto :goto_5

    :cond_4
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    const-string v5, "fill"

    const-string v6, "contentMode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v5, "contentMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x60ed74c9

    if-eq v7, v8, :cond_8

    const v8, -0x512e7f67

    if-eq v7, v8, :cond_7

    const v8, 0x2ff583

    if-eq v7, v8, :cond_6

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "aspectFill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const-string v7, "fill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    goto :goto_6

    :cond_7
    const-string v7, "aspectFit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    goto :goto_6

    :cond_8
    const-string v7, "unspecified"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_6
    packed-switch v6, :pswitch_data_0

    const-string v5, "unspecified"

    goto :goto_7

    :pswitch_0
    const-string v5, "aspectFit"

    goto :goto_7

    :pswitch_1
    const-string v5, "aspectFill"

    goto :goto_7

    :pswitch_2
    const-string v5, "fill"

    :cond_a
    :goto_7
    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v22

    new-instance v4, Lcom/inmobi/ads/ah;

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    iget v11, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    move-object v8, v4

    move/from16 v16, v0

    invoke-direct/range {v8 .. v22}, Lcom/inmobi/ads/ah;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ai;
    .locals 2
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/inmobi/ads/ai;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/ads/ai;

    invoke-static {v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    check-cast p0, Lcom/inmobi/ads/ai;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    check-cast p0, Lcom/inmobi/ads/ai;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bu;
    .locals 2
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

    invoke-static {p1}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    instance-of p1, p3, Lcom/inmobi/ads/bb;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/bu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/inmobi/ads/bq;

    iget-object p3, p0, Lcom/inmobi/ads/ak;->r:Lcom/inmobi/ads/b;

    iget-object p3, p3, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/bq;-><init>(Lcom/inmobi/ads/b$j;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bq;->a(Ljava/lang/String;)Lcom/inmobi/ads/bt;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/inmobi/ads/bp;Lcom/inmobi/ads/bc;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "REF_HTML"

    iget-object v1, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bp$a;

    iget-object p0, p0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bp$a;

    iget-object p0, p0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "REF_IFRAME"

    iput-object v0, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "MalformedURL"

    const-string p1, "Rich"

    const-string v0, "REF_HTML"

    invoke-static {p0, p1, v0, v4, v4}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "REF_IFRAME"

    iget-object v5, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bp$a;

    iget-object p0, p0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "REF_IFRAME"

    iput-object v0, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "MalformedURL"

    const-string p1, "Rich"

    const-string v0, "REF_IFRAME"

    invoke-static {p0, p1, v0, v4, v4}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "REF_HTML"

    iput-object v0, p1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bp$a;

    iget-object p0, p0, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v4
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "passThroughJson"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "macros"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "macros"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "urls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "urls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/inmobi/ads/NativeTracker;

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v6, v5, v3, v7, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/inmobi/ads/NativeTracker;

    const-string v2, ""

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse IAS tracker : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/inmobi/ads/ag;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1}, Lcom/inmobi/ads/ak;->p(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "assetOnclick"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "itemUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Missing itemUrl on asset "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "itemUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    const-string v2, "assetOnclick"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "action"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "assetOnclick"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/inmobi/ads/ag;->h:Z

    return-void
.end method

.method private static a(Lcom/inmobi/ads/bb;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/inmobi/ads/ag;->x:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "errorCode"

    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dataType"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clientRequestId"

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "impId"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "ads"

    const-string p1, "EndCardCompanionFailure"

    invoke-static {p0, p1, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in sendTelemetryEventForCompanionFailure : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/inmobi/ads/ai;)Z
    .locals 1
    .param p0    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "card_scrollable"

    iget-object p0, p0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "geometry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "geometry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "WEBVIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "TIMER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GIF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "CONTAINER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "size"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p0, p0

    if-lez p0, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :pswitch_1
    return v3

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "finalGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "finalGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :goto_0
    return-object p2
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;
    .locals 27
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    :goto_0
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_3

    :cond_0
    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "straight"

    goto :goto_1

    :cond_2
    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "#ff000000"

    :goto_2
    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_3

    :cond_3
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "#00000000"

    :goto_4
    move-object/from16 v20, v5

    goto :goto_5

    :cond_4
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    const-string v7, "length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    const v23, 0x7fffffff

    goto :goto_6

    :cond_5
    const-string v7, "length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    :goto_6
    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "#ff000000"

    :goto_7
    move-object/from16 v24, v7

    goto :goto_8

    :cond_6
    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_8
    const-string v7, "style"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    new-array v7, v9, [Ljava/lang/String;

    const-string v10, "none"

    aput-object v10, v7, v8

    :goto_9
    move-object/from16 v25, v7

    goto :goto_b

    :cond_7
    const-string v7, "style"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_8

    new-array v7, v9, [Ljava/lang/String;

    const-string v10, "none"

    aput-object v10, v7, v8

    goto :goto_9

    :cond_8
    new-array v10, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_9

    const-string v12, "style"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/ads/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v25, v10

    :goto_b
    const-string v7, "align"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "align"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x514d3225

    const/4 v12, 0x2

    if-eq v10, v11, :cond_c

    const v11, 0x32a007

    if-eq v10, v11, :cond_b

    const v11, 0x677c21c

    if-eq v10, v11, :cond_a

    goto :goto_c

    :cond_a
    const-string v10, "right"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    goto :goto_d

    :cond_b
    const-string v10, "left"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const-string v10, "centre"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x3

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v5, -0x1

    :goto_d
    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_e

    :pswitch_0
    const/4 v12, 0x1

    :goto_e
    :pswitch_1
    move-object/from16 v5, p0

    move/from16 v22, v12

    goto :goto_f

    :cond_e
    const/16 v22, 0x0

    move-object/from16 v5, p0

    :goto_f
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v26

    new-instance v4, Lcom/inmobi/ads/aw$a;

    move-object v8, v4

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    iget v11, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    move/from16 v21, v6

    invoke-direct/range {v8 .. v26}, Lcom/inmobi/ads/aw$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "trackers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trackerType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "trackerType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x553d2421

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4

    const v7, -0x96c9d9e

    if-eq v6, v7, :cond_3

    const v7, 0x42376308

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "URL_WEBVIEW_PING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v6, "URL_PING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "HTML_SCRIPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    const-string v5, "unknown"

    goto :goto_3

    :pswitch_0
    const-string v5, "html_script"

    goto :goto_3

    :pswitch_1
    const-string v5, "webview_ping"

    goto :goto_3

    :pswitch_2
    const-string v5, "url_ping"

    :goto_3
    const-string v6, "url_ping"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "eventId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "uiEvent"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "uiEvent"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "CLIENT_FILL"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_5

    :sswitch_1
    const-string v12, "VIDEO_VIEWABILITY"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    goto :goto_5

    :sswitch_2
    const-string v12, "CLICK"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_5

    :sswitch_3
    const-string v12, "VIEW"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_4
    const-string v12, "LOAD"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_5
    const-string v12, "IAS_VIEWABILITY"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x7

    goto :goto_5

    :sswitch_6
    const-string v12, "FALLBACK_URL_CLICK"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x8

    goto :goto_5

    :sswitch_7
    const-string v12, "RENDER"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, -0x1

    :goto_5
    packed-switch v7, :pswitch_data_1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_6

    :pswitch_3
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_4
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_5
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_6
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_7
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_8
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_9

    :pswitch_9
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :pswitch_a
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x6d77cd8f

    if-eq v7, v12, :cond_a

    const v9, -0x4181d3d0

    if-eq v7, v9, :cond_9

    const v8, 0x4f63005e

    if-eq v7, v8, :cond_8

    const v8, 0x503c30aa

    if-eq v7, v8, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const-string v7, "DOWNLOADER_ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v8, 0x4

    goto :goto_8

    :cond_9
    const-string v7, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_a
    const-string v7, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v8, 0x3

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, -0x1

    :goto_8
    packed-switch v8, :pswitch_data_2

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :pswitch_b
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :pswitch_c
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :pswitch_d
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_9

    :pswitch_e
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    :goto_9
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v7, v6, :cond_d

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v7, v6, :cond_c

    invoke-static {v5, v6, v4}, Lcom/inmobi/ads/ak;->a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v4}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        -0x2bc4d3f -> :sswitch_5
        0x23bce6 -> :sswitch_4
        0x2832a5 -> :sswitch_3
        0x3d3cd68 -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/aw$a;
    .locals 25
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    :goto_0
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_3

    :cond_0
    const-string v5, "border"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "none"

    const-string v6, "straight"

    const-string v7, "#ff000000"

    goto :goto_0

    :cond_1
    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "straight"

    goto :goto_1

    :cond_2
    const-string v7, "corner"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/ak;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "#ff000000"

    :goto_2
    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_3

    :cond_3
    const-string v8, "color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "#00000000"

    :goto_4
    move-object/from16 v20, v5

    goto :goto_5

    :cond_4
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "#ff000000"

    :goto_6
    move-object/from16 v22, v7

    goto :goto_7

    :cond_5
    const-string v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :goto_7
    const-string v7, "style"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "none"

    aput-object v7, v5, v8

    :goto_8
    move-object/from16 v23, v5

    move-object/from16 v5, p0

    goto :goto_a

    :cond_6
    const-string v7, "style"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "none"

    aput-object v7, v5, v8

    goto :goto_8

    :cond_7
    new-array v9, v7, [Ljava/lang/String;

    :goto_9
    if-ge v8, v7, :cond_8

    const-string v10, "style"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inmobi/ads/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v23, v9

    :goto_a
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ak;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;

    move-result-object v24

    new-instance v4, Lcom/inmobi/ads/aj$a;

    move-object v8, v4

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    iget v11, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    move/from16 v21, v6

    invoke-direct/range {v8 .. v24}, Lcom/inmobi/ads/aj$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    throw v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/ak;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7c3f4778

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const v1, -0x3de0ac35

    if-eq v0, v1, :cond_2

    const v1, 0x42926bc

    if-eq v0, v1, :cond_1

    const v1, 0x542746e6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ag;

    iget-object v2, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "VIDEO"

    iget-object v4, v2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/inmobi/ads/ag;->m:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    iget v5, v2, Lcom/inmobi/ads/ag;->m:I

    if-ne v3, v5, :cond_0

    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/inmobi/ads/bo;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bp;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/bp;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/bp$a;

    iget-object v8, v7, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v5}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bp;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting image asset value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/inmobi/ads/bp$a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    iget-object v2, v2, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bb;)V

    if-nez v5, :cond_8

    const-string v1, "NoBestFitCompanion"

    goto :goto_4

    :cond_8
    const-string v1, "NoValidResource"

    :goto_4
    const-string v2, "Static"

    const-string v3, "URL"

    invoke-static {v1, v2, v3, v6, v6}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "underline"

    return-object p0

    :pswitch_1
    const-string p0, "strike"

    return-object p0

    :pswitch_2
    const-string p0, "italic"

    return-object p0

    :pswitch_3
    const-string p0, "bold"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private e()V
    .locals 11

    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ag;

    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/bc;

    const-string v3, "URL"

    iget-object v4, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HTML"

    iget-object v4, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "VIDEO"

    iget-object v5, v3, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    iget v5, v3, Lcom/inmobi/ads/ag;->m:I

    if-ne v4, v5, :cond_0

    check-cast v3, Lcom/inmobi/ads/bb;

    invoke-virtual {v3}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/inmobi/ads/bo;->a(Lcom/inmobi/ads/bb;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/bp;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bp;Lcom/inmobi/ads/bc;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "REF_IFRAME"

    iget-object v9, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "REF_HTML"

    iget-object v10, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v5}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bp;)V

    iput-object v7, v1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v2}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/bb;)V

    if-nez v5, :cond_7

    const-string v1, "NoBestFitCompanion"

    goto :goto_3

    :cond_7
    const-string v1, "NoValidResource"

    :goto_3
    const-string v3, "Rich"

    iget-object v4, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    invoke-static {v1, v3, v4, v6, v6}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    iput-object v1, v2, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32aff4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v2, :cond_3

    const-string p0, "none"

    return-object p0

    :cond_3
    const-string p0, "line"

    return-object p0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private f()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v1, "styleRefs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "orientation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x60ed74c9

    if-eq v5, v6, :cond_3

    const v6, 0x2b77bb9b

    if-eq v5, v6, :cond_2

    const v6, 0x5545f2bb

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "landscape"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const-string v5, "portrait"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v5, "unspecified"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/inmobi/ads/ak;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "shouldAutoOpenLandingPage"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ak;->j:Z

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "disableBackButton"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ak;->b:Z

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "rootContainer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "CONTAINER"

    const-string v5, "/rootContainer"

    invoke-direct {p0, v0, v4, v5}, Lcom/inmobi/ads/ak;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ai;

    iput-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "passThroughJson"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v5, "passThroughJson"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/inmobi/ads/ak$a;->a:Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/inmobi/ads/ak$a$a;

    iget-object v5, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/ak$a$a;-><init>(Lcom/inmobi/ads/ak$a;)V

    const-string v5, "title"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/ads/ak$a$a;->a:Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/ads/ak$a$a;->b:Ljava/lang/String;

    const-string v5, "ctaText"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/ads/ak$a$a;->d:Ljava/lang/String;

    const-string v5, "iconUrl"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/ads/ak$a$a;->c:Ljava/lang/String;

    const-string v5, "rating"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    long-to-float v5, v7

    iput v5, v4, Lcom/inmobi/ads/ak$a$a;->e:F

    const-string v5, "landingPageUrl"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/ads/ak$a$a;->f:Ljava/lang/String;

    const-string v5, "isApp"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/inmobi/ads/ak$a$a;->g:Z

    iget-object v0, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iput-object v4, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    :cond_6
    new-instance v0, Lcom/inmobi/ads/ag;

    invoke-direct {v0}, Lcom/inmobi/ads/ag;-><init>()V

    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, ""

    const-string v6, ""

    const-string v7, "itemUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v5, "itemUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v8, "action"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v0, v5}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;)V

    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/inmobi/ads/ag;->h:Z

    const-string v5, "appBundleId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/ak;->d(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/inmobi/ads/ag;->i:I

    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v5, "trackers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/inmobi/ads/ak;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/ag;->a(Ljava/util/List;)V

    :cond_a
    iget-object v4, p0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    iput-object v0, v4, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_5
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "prefetchNextPage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/ads/ak;->c:Z

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "rewards"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "rewards"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v4, "rewards"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/ads/ak;->g:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->d()V

    invoke-direct {p0}, Lcom/inmobi/ads/ak;->e()V

    iget-object v0, p0, Lcom/inmobi/ads/ak;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/ag;

    iget v6, v4, Lcom/inmobi/ads/ag;->n:I

    const/4 v7, 0x4

    if-ne v7, v6, :cond_d

    iget-object v6, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/ag;

    const-string v6, "VIDEO"

    iget-object v8, v5, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/inmobi/ads/bb;

    invoke-virtual {v6}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/bt;

    iget-object v6, v6, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    aget-object v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v6, v8

    goto :goto_8

    :catch_2
    move-exception v6

    :try_start_6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v8

    new-instance v9, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v9, v6}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_e

    div-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/inmobi/ads/ag;->o:I

    goto :goto_9

    :cond_e
    iget v8, v4, Lcom/inmobi/ads/ag;->o:I

    const/16 v9, 0x32

    if-eq v8, v9, :cond_11

    const/16 v9, 0x4b

    if-eq v8, v9, :cond_10

    const/16 v7, 0x64

    if-eq v8, v7, :cond_f

    div-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/inmobi/ads/ag;->o:I

    goto :goto_9

    :cond_f
    iput v6, v4, Lcom/inmobi/ads/ag;->o:I

    goto :goto_9

    :cond_10
    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v7

    iput v6, v4, Lcom/inmobi/ads/ag;->o:I

    goto :goto_9

    :cond_11
    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/inmobi/ads/ag;->o:I

    :goto_9
    check-cast v5, Lcom/inmobi/ads/bb;

    iget-object v5, v5, Lcom/inmobi/ads/bb;->z:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v1, "pages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    return-void

    :cond_13
    iget-object v0, p0, Lcom/inmobi/ads/ak;->m:Lorg/json/JSONObject;

    const-string v1, "pages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5069e2ab

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x6a8aaafa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "straight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "curved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v2, :cond_3

    const-string p0, "straight"

    return-object p0

    :cond_3
    const-string p0, "curved"

    return-object p0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ag;

    iget-object v3, v2, Lcom/inmobi/ads/ag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bu;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return v4

    :cond_5
    :goto_0
    return v4

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "assetStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "assetStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ak;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v0
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)I
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f20d66

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_2

    const v3, 0x67010d77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "absolute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "percentage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v4

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ak;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "assetOnclick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;
    .locals 8

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/inmobi/ads/ax$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ax$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ak;)V

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;
    .locals 8

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/inmobi/ads/ax$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ax$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ak;)V

    return-object p1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ak;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "timerDuration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ak;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ax$a;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/inmobi/ads/ax;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/ads/ax;-><init>(Lcom/inmobi/ads/ax$a;Lcom/inmobi/ads/ax$a;)V

    return-object p1
.end method


# virtual methods
.method final a(I)Lcom/inmobi/ads/ai;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ag;

    iget-object v3, v1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lcom/inmobi/ads/ai;

    iget v0, v1, Lcom/inmobi/ads/ai;->C:I

    if-lt p1, v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ai;->a(I)Lcom/inmobi/ads/ag;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ai;

    return-object p1

    :cond_2
    return-object v2
.end method

.method final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final b()I
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ag;

    iget-object v3, v2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/inmobi/ads/ai;

    iget v0, v2, Lcom/inmobi/ads/ai;->C:I

    return v0

    :cond_2
    return v1
.end method

.method final b(Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ag;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ak;->f:Lcom/inmobi/ads/ak;

    iget-object v0, v0, Lcom/inmobi/ads/ak;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ag;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ak;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0}, Lcom/inmobi/ads/ai;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ag;

    iget-object v3, v2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/inmobi/ads/ai;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/inmobi/ads/ak;->g()Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ak;->b()I

    move-result v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ak;->g()Z

    move-result v0

    return v0
.end method
