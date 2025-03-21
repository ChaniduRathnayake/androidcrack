.class Lcom/inmobi/ads/h;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/ads/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "h"


# instance fields
.field final a:Lcom/inmobi/ads/h$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Lcom/inmobi/ads/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:J

.field private final g:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    new-instance v0, Lcom/inmobi/ads/h$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h$1;-><init>(Lcom/inmobi/ads/h;)V

    iput-object v0, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    iput-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    invoke-static {}, Lcom/inmobi/ads/c;->a()Lcom/inmobi/ads/c;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/i;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-object v0
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

    iget-object v13, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

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

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {p1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/h;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v0, v0, Lcom/inmobi/ads/i;->d:J

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v3, v3, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v4, v4, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {v4}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v1, v1, Lcom/inmobi/ads/b$d;->c:I

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v1, v1, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "int"

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/h;->e()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/lang/String;)Lcom/inmobi/ads/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v1, v1, Lcom/inmobi/ads/i;->d:J

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v3, v3, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v4, v4, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v5, v5, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v2, v1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/g;->b(Lcom/inmobi/ads/bf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/h;->b()V

    invoke-static {p1, p2, p3, p5, p6}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/c;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/h;->d:Z

    invoke-static {p1, p2, p3, p5, p6}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "clientRequestId"

    iget-object p5, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "isPreloaded"

    iget-object p5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p5}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string p5, "ads"

    const-string p6, "AdCacheHit"

    invoke-interface {p3, p5, p6, p2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-ge p1, p4, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide p2, p2, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "native"

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object p2, p2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inmobi/ads/h;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v4, v0, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v5, v0, Lcom/inmobi/ads/b$d;->c:I

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v6, v0, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/ads/h;->a(JLjava/lang/String;ILcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v5, v5, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v4, v5, v6, v0}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    const-string v4, "INMOBIJSON"

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/inmobi/ads/a;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    :cond_2
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method final a(Lcom/inmobi/ads/i;Z)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "preload-request"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    :cond_1
    new-instance p2, Lcom/inmobi/ads/e;

    iget-object v3, p1, Lcom/inmobi/ads/i;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/inmobi/ads/i;->d:J

    iget-object v6, p1, Lcom/inmobi/ads/i;->l:Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/ads/e;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    iput-object v0, p2, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    iput-object v0, p2, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    iget-object v0, p1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iput-object v0, p2, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    iput-object v0, p2, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v0, v0, Lcom/inmobi/ads/b$d;->b:I

    iput v0, p2, Lcom/inmobi/ads/e;->d:I

    iget-object v0, p1, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    iput-object v0, p2, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    iget-object v0, p1, Lcom/inmobi/ads/i;->i:Ljava/lang/String;

    iput-object v0, p2, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/inmobi/ads/e;->c:Ljava/lang/String;

    iget v0, p1, Lcom/inmobi/ads/i;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p2, Lcom/inmobi/commons/core/network/c;->p:I

    iget v0, p1, Lcom/inmobi/ads/i;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p2, Lcom/inmobi/commons/core/network/c;->q:I

    iget-object v0, p1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p2, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-boolean v0, p1, Lcom/inmobi/ads/i;->n:Z

    iput-boolean v0, p2, Lcom/inmobi/commons/core/network/c;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    new-instance v0, Lcom/inmobi/ads/d;

    invoke-direct {v0, p2, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/e;Lcom/inmobi/ads/d$a;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/d;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isPreloaded"

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientRequestId"

    iget-object v1, p2, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v1, "ads"

    const-string v2, "ServerCallInitiated"

    invoke-interface {p1, v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p2, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    return-object p1
.end method

.method final a(Lcom/inmobi/ads/a;)V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/h$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$2;-><init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/h$2;->start()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/f;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse ad response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad response received but no ad available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPreloaded"

    iget-object v3, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "ads"

    const-string v4, "ServerNoFill"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "numberOfAdsReturned"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPreloaded"

    iget-object v3, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "ads"

    const-string v4, "ServerFill"

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/inmobi/ads/a;

    if-eqz v1, :cond_c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x23a6b20a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const v4, 0x21ffab

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "HTML"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "INMOBIJSON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "int"

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v11, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v13, v1, Lcom/inmobi/ads/i;->d:J

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v15, v1, Lcom/inmobi/ads/b$d;->a:I

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v1, v2, v3, v8}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    goto :goto_1

    :cond_7
    const-string v1, "native"

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v3, v2, Lcom/inmobi/ads/i;->d:J

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v5, v2, Lcom/inmobi/ads/b$d;->a:I

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v6, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v7, v2, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v2, v9

    move-object v15, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_a

    iget-object v3, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v4, v1, Lcom/inmobi/ads/i;->d:J

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v6, v1, Lcom/inmobi/ads/i;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v7, v1, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/c;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v15}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v9, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    move-object v15, v8

    :cond_9
    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v1, v2, v3, v15}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/h;->d()V

    :cond_a
    :goto_1
    invoke-virtual {v0, v9}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    return-void

    :pswitch_1
    move-object v15, v8

    const-string v1, "native"

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_b
    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    xor-int/2addr v1, v5

    iget-object v11, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v13, v1, Lcom/inmobi/ads/i;->d:J

    iget-object v1, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget v1, v1, Lcom/inmobi/ads/b$d;->a:I

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v3, v3, Lcom/inmobi/ads/i;->m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v4, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v18}, Lcom/inmobi/ads/c;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/inmobi/ads/h;->d:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, v0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/h;->d()V

    return-void

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/inmobi/ads/h$3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$3;-><init>(Lcom/inmobi/ads/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/h$3;->start()V

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

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v2, v0, Lcom/inmobi/ads/i;->d:J

    invoke-interface {p1, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JZ)V

    return-void

    :cond_0
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/b$d;

    iget-wide v1, v1, Lcom/inmobi/ads/b$d;->d:J

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;J)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "AdCacheAdExpired"

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/f;)V
    .locals 6

    iget-boolean v0, p0, Lcom/inmobi/ads/h;->d:Z

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

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ads"

    const-string v3, "ServerError"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/i;

    iget-wide v1, v1, Lcom/inmobi/ads/i;->d:J

    iget-object p1, p1, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
