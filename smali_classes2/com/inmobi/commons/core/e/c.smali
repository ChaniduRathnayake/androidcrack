.class public final Lcom/inmobi/commons/core/e/c;
.super Ljava/lang/Object;
.source "TelemetryComponentConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/e/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/commons/core/e/c;->a:I

    const-string v1, "telemetry"

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/commons/core/e/c;->a:I

    const-string v1, "telemetry"

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    const-string v1, "samplingFactor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p3, "samplingFactor"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_4

    :cond_5
    iget p3, p3, Lcom/inmobi/commons/core/e/c;->a:I

    :goto_4
    iput p3, p0, Lcom/inmobi/commons/core/e/c;->a:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    const-string p3, "events"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "events"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v0, p3, :cond_7

    new-instance p3, Lcom/inmobi/commons/core/e/c$a;

    invoke-direct {p3}, Lcom/inmobi/commons/core/e/c$a;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    const-string v2, "samplingFactor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "samplingFactor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_6
    iget v1, p0, Lcom/inmobi/commons/core/e/c;->a:I

    :goto_6
    iput v1, p3, Lcom/inmobi/commons/core/e/c$a;->b:I

    iget-object v1, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    iget-object v2, p3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    iput-object p1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    return-void
.end method
