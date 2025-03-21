.class final Lcom/inmobi/commons/core/configs/f;
.super Lcom/inmobi/commons/core/network/c;
.source "ConfigNetworkRequest.java"


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;IIZI)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/lang/String;",
            "IIZI)V"
        }
    .end annotation

    const-string v0, "POST"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    const-string p3, "https://config.inmobi.cn/config-server/v1/config/secure.cfg"

    goto :goto_0

    :cond_1
    const-string p3, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p3, p2, p7}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;I)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    iput p4, p0, Lcom/inmobi/commons/core/configs/f;->a:I

    iput p5, p0, Lcom/inmobi/commons/core/configs/f;->b:I

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 9

    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/f;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "n"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "t"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/f;->m:Ljava/util/Map;

    const-string v1, "p"

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/f;->m:Ljava/util/Map;

    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
