.class public Lcom/inmobi/ads/bi;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bi$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "bi"


# instance fields
.field a:Z

.field final b:Lcom/inmobi/ads/bi$a;

.field final c:Lcom/inmobi/ads/c;

.field d:Lcom/inmobi/ads/i;

.field e:Z

.field private g:J

.field private final h:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bi$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/bi;->g:J

    new-instance v0, Lcom/inmobi/ads/bi$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bi$1;-><init>(Lcom/inmobi/ads/bi;)V

    iput-object v0, p0, Lcom/inmobi/ads/bi;->h:Lcom/inmobi/ads/cache/f;

    iput-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    invoke-static {}, Lcom/inmobi/ads/c;->a()Lcom/inmobi/ads/c;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/bi$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/bi;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    return-object p0
.end method

.method private c(Lcom/inmobi/ads/f;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "requestId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iget v4, v4, Lcom/inmobi/ads/e;->d:I

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iget-wide v7, v7, Lcom/inmobi/ads/e;->a:J

    iget-object v9, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iget-object v9, v9, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    iget-object v10, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iget-object v10, v10, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iget-object v12, v12, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    iget-object v13, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v13, v13, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-static/range {v6 .. v13}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)Lcom/inmobi/ads/a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {p1, v2, v3, v0}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preload-request"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/inmobi/ads/e;

    iget-object v4, p1, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    iget-wide v5, p1, Lcom/inmobi/ads/i;->d:J

    iget-object v7, p1, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/ads/e;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v1, v1, Lcom/inmobi/ads/b$d;->b:I

    iput v1, v0, Lcom/inmobi/ads/e;->d:I

    iget-object v1, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/network/c;->p:I

    iget v1, p1, Lcom/inmobi/ads/i;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/network/c;->q:I

    iget-object v1, p1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v1, v0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-boolean p1, p1, Lcom/inmobi/ads/i;->n:Z

    iput-boolean p1, v0, Lcom/inmobi/commons/core/network/c;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/ads/bi;->g:J

    new-instance p1, Lcom/inmobi/ads/d;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/ads/d$a;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/d;->a()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    iget-object v2, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerCallInitiated"

    invoke-interface {v1, v2, v3, p1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bi;->c(Lcom/inmobi/ads/f;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPreloaded"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v1, "ads"

    const-string v2, "ServerNoFill"

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "numberOfAdsReturned"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPreloaded"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v1, "ads"

    const-string v2, "ServerFill"

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "native"

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bi;->c:Lcom/inmobi/ads/c;

    iget-object p1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v2, p1, Lcom/inmobi/ads/i;->d:J

    iget-object p1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object p1, p1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v4, p1, Lcom/inmobi/ads/b$d;->a:I

    iget-object p1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v5, p1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object v6, p1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object p1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-object p1, p1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/ads/bi;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/inmobi/ads/bi;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bi$a;->a(J)V

    :cond_6
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v0, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bi$a;->a(J)V

    return-void

    :cond_0
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/inmobi/ads/bi;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/inmobi/ads/bi;->h:Lcom/inmobi/ads/cache/f;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method final a(I)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v0, v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/inmobi/ads/f;)V
    .locals 6

    iget-boolean v0, p0, Lcom/inmobi/ads/bi;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v2, p1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bi;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/bi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/bi;->b:Lcom/inmobi/ads/bi$a;

    iget-object v1, p0, Lcom/inmobi/ads/bi;->d:Lcom/inmobi/ads/i;

    iget-wide v1, v1, Lcom/inmobi/ads/i;->d:J

    iget-object p1, p1, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/bi$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
