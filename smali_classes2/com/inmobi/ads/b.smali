.class public final Lcom/inmobi/ads/b;
.super Lcom/inmobi/commons/core/configs/a;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/b$b;,
        Lcom/inmobi/ads/b$j;,
        Lcom/inmobi/ads/b$g;,
        Lcom/inmobi/ads/b$k;,
        Lcom/inmobi/ads/b$f;,
        Lcom/inmobi/ads/b$h;,
        Lcom/inmobi/ads/b$e;,
        Lcom/inmobi/ads/b$c;,
        Lcom/inmobi/ads/b$d;,
        Lcom/inmobi/ads/b$i;,
        Lcom/inmobi/ads/b$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field private static final t:Ljava/lang/String; = "b"

.field private static final u:Ljava/lang/Object;


# instance fields
.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:Lcom/inmobi/ads/b$a;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/inmobi/ads/b$e;

.field public m:Lcom/inmobi/ads/b$h;

.field public n:Lcom/inmobi/ads/b$f;

.field public o:Lcom/inmobi/ads/b$k;

.field p:Lorg/json/JSONObject;

.field public q:Lcom/inmobi/ads/b$j;

.field public r:Lcom/inmobi/ads/b$b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/inmobi/ads/b$d;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/inmobi/ads/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-string v0, "https://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    const-string v0, "https://sdktm.w.inmobi.com/sdkpubreq/v2"

    iput-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/ads/b;->g:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b;->h:I

    iput v0, p0, Lcom/inmobi/ads/b;->i:I

    new-instance v0, Lcom/inmobi/ads/b$e;

    invoke-direct {v0}, Lcom/inmobi/ads/b$e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    new-instance v0, Lcom/inmobi/ads/b$h;

    invoke-direct {v0}, Lcom/inmobi/ads/b$h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    new-instance v0, Lcom/inmobi/ads/b$f;

    invoke-direct {v0}, Lcom/inmobi/ads/b$f;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    new-instance v0, Lcom/inmobi/ads/b$k;

    invoke-direct {v0}, Lcom/inmobi/ads/b$k;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    new-instance v0, Lcom/inmobi/ads/b$j;

    invoke-direct {v0}, Lcom/inmobi/ads/b$j;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    new-instance v0, Lcom/inmobi/ads/b$b;

    invoke-direct {v0}, Lcom/inmobi/ads/b$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    new-instance v0, Lcom/inmobi/ads/b$g;

    invoke-direct {v0}, Lcom/inmobi/ads/b$g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "bannerDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "intDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "nativeDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fetchLimit"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "minThreshold"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeToLive"

    const/16 v5, 0xce4

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxCacheSize"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fetchLimit"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "minThreshold"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeToLive"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxCacheSize"

    const/16 v6, 0x64

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fetchLimit"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "minThreshold"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeToLive"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->c(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "samplingFactor"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    sget-boolean v4, Lcom/inmobi/ads/b;->a:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "maxRetryCount"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTTL"

    const-wide/16 v4, 0x3840

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxEventsToPersist"

    const/16 v6, 0x3e8

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "txLatency"

    const-wide/16 v7, 0x3c

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "processingInterval"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "networkType"

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "enabled"

    sget-boolean v12, Lcom/inmobi/ads/b;->b:Z

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "maxRetryCount"

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "eventTTL"

    invoke-virtual {v2, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "maxEventsToPersist"

    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "txLatency"

    invoke-virtual {v2, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "processingInterval"

    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "networkType"

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "enabled"

    sget-boolean v13, Lcom/inmobi/ads/b;->c:Z

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "maxRetryCount"

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "eventTTL"

    invoke-virtual {v11, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "maxEventsToPersist"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "txLatency"

    invoke-virtual {v11, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "processingInterval"

    invoke-virtual {v11, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "networkType"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "enabled"

    sget-boolean v14, Lcom/inmobi/ads/b;->d:Z

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v13, "maxRetryCount"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "eventTTL"

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "maxEventsToPersist"

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "txLatency"

    invoke-virtual {v12, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "processingInterval"

    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "networkType"

    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "baseDict"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bannerDict"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intDict"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nativeDict"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "retryInterval"

    iget-wide v4, v1, Lcom/inmobi/ads/b$i;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "maxBatchSize"

    iget v1, v1, Lcom/inmobi/ads/b$i;->b:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wifi"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    iget-wide v3, p0, Lcom/inmobi/ads/b$i;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    iget p0, p0, Lcom/inmobi/ads/b$i;->b:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "others"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/b$i;

    invoke-direct {v3}, Lcom/inmobi/ads/b$i;-><init>()V

    const-string v4, "retryInterval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/ads/b$i;->a:J

    const-string v4, "maxBatchSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/inmobi/ads/b$i;->b:I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3fb56f5e

    if-eq v4, v5, :cond_2

    const v5, -0x3c029c9d

    if-eq v4, v5, :cond_1

    const v5, 0x37af15

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "others"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "mobile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iput-object v3, p1, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    goto :goto_0

    :cond_4
    iput-object v3, p1, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/b$a;

    invoke-direct {v1}, Lcom/inmobi/ads/b$a;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/b$a;->h:Z

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "maxRetryCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$a;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "eventTTL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->b:J

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "maxEventsToPersist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$a;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "processingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->d:J

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "txLatency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->e:J

    const-string v1, "networkType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/b;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V

    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/b$a;

    invoke-direct {v3}, Lcom/inmobi/ads/b$a;-><init>()V

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-boolean v4, v4, Lcom/inmobi/ads/b$a;->h:Z

    :goto_1
    iput-boolean v4, v3, Lcom/inmobi/ads/b$a;->h:Z

    const-string v4, "maxRetryCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "maxRetryCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget v4, v4, Lcom/inmobi/ads/b$a;->a:I

    :goto_2
    iput v4, v3, Lcom/inmobi/ads/b$a;->a:I

    const-string v4, "eventTTL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "eventTTL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v4, v4, Lcom/inmobi/ads/b$a;->b:J

    :goto_3
    iput-wide v4, v3, Lcom/inmobi/ads/b$a;->b:J

    const-string v4, "maxEventsToPersist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "maxEventsToPersist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget v4, v4, Lcom/inmobi/ads/b$a;->c:I

    :goto_4
    iput v4, v3, Lcom/inmobi/ads/b$a;->c:I

    const-string v4, "processingInterval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "processingInterval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v4, v4, Lcom/inmobi/ads/b$a;->d:J

    :goto_5
    iput-wide v4, v3, Lcom/inmobi/ads/b$a;->d:J

    const-string v4, "txLatency"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "txLatency"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v4, v4, Lcom/inmobi/ads/b$a;->e:J

    :goto_6
    iput-wide v4, v3, Lcom/inmobi/ads/b$a;->e:J

    const-string v4, "networkType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/ads/b;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V

    iget-object v2, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/b$d;

    invoke-direct {v1}, Lcom/inmobi/ads/b$d;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$d;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "fetchLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$d;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "minThreshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$d;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/b$d;->d:J

    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/b$d;

    invoke-direct {v3}, Lcom/inmobi/ads/b$d;-><init>()V

    const-string v4, "maxCacheSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "maxCacheSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    :goto_1
    iput v4, v3, Lcom/inmobi/ads/b$d;->a:I

    const-string v4, "fetchLimit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fetchLimit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->b:I

    :goto_2
    iput v4, v3, Lcom/inmobi/ads/b$d;->b:I

    const-string v4, "minThreshold"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "minThreshold"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->c:I

    :goto_3
    iput v4, v3, Lcom/inmobi/ads/b$d;->c:I

    const-string v4, "timeToLive"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "timeToLive"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget-wide v4, v2, Lcom/inmobi/ads/b$d;->d:J

    :goto_4
    iput-wide v4, v3, Lcom/inmobi/ads/b$d;->d:J

    iget-object v2, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxBatchSize"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$g;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "placementExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget-wide v3, v3, Lcom/inmobi/ads/b$g;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxPreloadedAds"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget v3, v3, Lcom/inmobi/ads/b$g;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/b$g;

    const-string v5, "enabled"

    iget-boolean v6, v4, Lcom/inmobi/ads/b$g;->a:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "placementExpiry"

    iget-wide v6, v4, Lcom/inmobi/ads/b$g;->b:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "maxPreloadedAds"

    iget v4, v4, Lcom/inmobi/ads/b$g;->c:I

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$a;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "maxRetryCount"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget v3, v3, Lcom/inmobi/ads/b$a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTTL"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v3, v3, Lcom/inmobi/ads/b$a;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxEventsToPersist"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget v3, v3, Lcom/inmobi/ads/b$a;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "processingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v3, v3, Lcom/inmobi/ads/b$a;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "txLatency"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    iget-wide v3, v3, Lcom/inmobi/ads/b$a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-static {v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "baseDict"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/b$a;

    const-string v5, "enabled"

    iget-boolean v6, v4, Lcom/inmobi/ads/b$a;->h:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "maxRetryCount"

    iget v6, v4, Lcom/inmobi/ads/b$a;->a:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "eventTTL"

    iget-wide v6, v4, Lcom/inmobi/ads/b$a;->b:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "maxEventsToPersist"

    iget v6, v4, Lcom/inmobi/ads/b$a;->c:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "processingInterval"

    iget-wide v6, v4, Lcom/inmobi/ads/b$a;->d:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "txLatency"

    iget-wide v6, v4, Lcom/inmobi/ads/b$a;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "networkType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/b$d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "minimumRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->g:I

    const-string v0, "defaultRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->h:I

    const-string v0, "fetchTimeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->i:I

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->c(Lorg/json/JSONObject;)V

    const-string v0, "trcFlagDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->b(Lorg/json/JSONObject;)V

    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/b$g;

    invoke-direct {v2}, Lcom/inmobi/ads/b$g;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget-object v2, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/inmobi/ads/b$g;->a:Z

    iget-object v2, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v3, "placementExpiry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/ads/b$g;->b:J

    iget-object v2, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v3, "maxPreloadedAds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/inmobi/ads/b$g;->c:I

    const-string v1, "base"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/b$g;

    invoke-direct {v4}, Lcom/inmobi/ads/b$g;-><init>()V

    const-string v5, "enabled"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "enabled"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget-boolean v5, v5, Lcom/inmobi/ads/b$g;->a:Z

    :goto_1
    iput-boolean v5, v4, Lcom/inmobi/ads/b$g;->a:Z

    const-string v5, "placementExpiry"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "placementExpiry"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget-wide v5, v5, Lcom/inmobi/ads/b$g;->b:J

    :goto_2
    iput-wide v5, v4, Lcom/inmobi/ads/b$g;->b:J

    const-string v5, "maxPreloadedAds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "maxPreloadedAds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    iget v3, v3, Lcom/inmobi/ads/b$g;->c:I

    :goto_3
    iput v3, v4, Lcom/inmobi/ads/b$g;->c:I

    iget-object v3, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "imai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$e;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$e;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$e;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxDbEvents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$e;->d:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxEventBatch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$e;->e:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingCacheExpiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/b$e;->f:J

    const-string v0, "rendering"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "renderTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picQuality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->d:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "webviewBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "maxVibrationDuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->g:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "maxVibrationPatternLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$h;->h:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "enablePubMuteControl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/b$h;->l:Z

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "savecontent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "maxSaveSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/inmobi/ads/b$h;->i:J

    sget-object v1, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v2, v2, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "savecontent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "allowedContentType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v5, v5, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "shouldRenderPopup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/inmobi/ads/b$h;->k:Z

    const-string v0, "mraid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/ads/b$f;->a:J

    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$f;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$f;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    :cond_7
    const-string v0, "viewability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->b:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "displayMinPercentageAnimate"

    const/16 v4, 0x43

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->e:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "visibilityThrottleMillis"

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->c:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionPollIntervalMillis"

    const/16 v4, 0xfa

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->d:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "moatEnabled"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/b$k;->i:Z

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "iasEnabled"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/b$k;->j:Z

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->f:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$k;->g:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "videoMinPercentagePlay"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/inmobi/ads/b$k;->h:I

    const-string v0, "vastVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "maxWrapperLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/b$j;->a:I

    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "optimalVastVideoSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/ads/b$j;->b:J

    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "vastMaxAssetSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/ads/b$j;->c:J

    sget-object v2, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-object v1, v1, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "allowedContentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-object v4, v4, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-object v1, v1, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    const-string v2, "bitRate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "bitrate_mandatory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/inmobi/ads/b$c;->a:Z

    const-string v2, "headerTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/inmobi/ads/b$c;->b:I

    const-string v0, "assetCache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v1, "retryInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/inmobi/ads/b$b;->b:I

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v1, "maxRetries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/inmobi/ads/b$b;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v1, "maxCachedAssets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/inmobi/ads/b$b;->c:I

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v1, "maxCacheSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/inmobi/ads/b$b;->d:J

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v1, "timeToLive"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/ads/b$b;->e:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dict"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/b$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    :cond_0
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trueRequestUrl"

    iget-object v2, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minimumRefreshInterval"

    iget v2, p0, Lcom/inmobi/ads/b;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultRefreshInterval"

    iget v2, p0, Lcom/inmobi/ads/b;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fetchTimeout"

    iget v2, p0, Lcom/inmobi/ads/b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxCacheSize"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fetchLimit"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "minThreshold"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget v4, v4, Lcom/inmobi/ads/b$d;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timeToLive"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    iget-wide v4, v4, Lcom/inmobi/ads/b$d;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "base"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/b$d;

    const-string v6, "maxCacheSize"

    iget v7, v5, Lcom/inmobi/ads/b$d;->a:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fetchLimit"

    iget v7, v5, Lcom/inmobi/ads/b$d;->b:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "minThreshold"

    iget v7, v5, Lcom/inmobi/ads/b$d;->c:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "timeToLive"

    iget-wide v7, v5, Lcom/inmobi/ads/b$d;->d:J

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/inmobi/ads/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trcFlagDict"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v3, v3, Lcom/inmobi/ads/b$e;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v3, v3, Lcom/inmobi/ads/b$e;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v3, v3, Lcom/inmobi/ads/b$e;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxDbEvents"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v3, v3, Lcom/inmobi/ads/b$e;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxEventBatch"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v3, v3, Lcom/inmobi/ads/b$e;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pingCacheExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget-wide v3, v3, Lcom/inmobi/ads/b$e;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "imai"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "renderTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picWidth"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picHeight"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "picQuality"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "webviewBackground"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v3, v3, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxVibrationDuration"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxVibrationPatternLength"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v3, v3, Lcom/inmobi/ads/b$h;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enablePubMuteControl"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$h;->l:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxSaveSize"

    iget-object v4, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-wide v4, v4, Lcom/inmobi/ads/b$h;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "allowedContentType"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v5, v5, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "savecontent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "shouldRenderPopup"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$h;->k:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rendering"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "expiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-wide v3, v3, Lcom/inmobi/ads/b$f;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v3, v3, Lcom/inmobi/ads/b$f;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v3, v3, Lcom/inmobi/ads/b$f;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "url"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-object v3, v3, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mraid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "impressionMinPercentageViewed"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "impressionMinTimeViewed"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "displayMinPercentageAnimate"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visibilityThrottleMillis"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "impressionPollIntervalMillis"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "moatEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$k;->i:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iasEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v3, v3, Lcom/inmobi/ads/b$k;->j:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "impressionMinPercentageViewed"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v4, v4, Lcom/inmobi/ads/b$k;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "impressionMinTimeViewed"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v4, v4, Lcom/inmobi/ads/b$k;->g:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "videoMinPercentagePlay"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v4, v4, Lcom/inmobi/ads/b$k;->h:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "viewability"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/inmobi/ads/b;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "preload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxWrapperLimit"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget v3, v3, Lcom/inmobi/ads/b$j;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "optimalVastVideoSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v3, v3, Lcom/inmobi/ads/b$j;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "vastMaxAssetSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v3, v3, Lcom/inmobi/ads/b$j;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "allowedContentType"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-object v4, v4, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-object v2, v2, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "headerTimeout"

    iget v5, v2, Lcom/inmobi/ads/b$c;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bitrate_mandatory"

    iget-boolean v2, v2, Lcom/inmobi/ads/b$c;->a:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bitRate"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vastVideo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v3, v3, Lcom/inmobi/ads/b$b;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v3, v3, Lcom/inmobi/ads/b$b;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCachedAssets"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v3, v3, Lcom/inmobi/ads/b$b;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCacheSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget-wide v3, v3, Lcom/inmobi/ads/b$b;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timeToLive"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget-wide v3, v3, Lcom/inmobi/ads/b$b;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "assetCache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "telemetry"

    iget-object v2, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/b$g;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/b;->g:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/inmobi/ads/b;->h:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/inmobi/ads/b;->i:I

    if-gtz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/b$d;

    invoke-virtual {v2}, Lcom/inmobi/ads/b$d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/b$a;

    invoke-virtual {v2}, Lcom/inmobi/ads/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v0, v0, Lcom/inmobi/ads/b$e;->d:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v0, v0, Lcom/inmobi/ads/b$e;->e:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v0, v0, Lcom/inmobi/ads/b$e;->a:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v0, v0, Lcom/inmobi/ads/b$e;->b:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget v0, v0, Lcom/inmobi/ads/b$e;->c:I

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    iget-wide v2, v0, Lcom/inmobi/ads/b$e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-wide v2, v0, Lcom/inmobi/ads/b$f;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v0, v0, Lcom/inmobi/ads/b$f;->c:I

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v0, v0, Lcom/inmobi/ads/b$f;->b:I

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->a:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->c:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->b:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->d:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->g:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget v0, v0, Lcom/inmobi/ads/b$h;->h:I

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-wide v2, v0, Lcom/inmobi/ads/b$h;->i:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v0, v0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v0, v0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v2, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v2, v2, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/inmobi/ads/b$h;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v0, v0, Lcom/inmobi/ads/b$f;->b:I

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget v0, v0, Lcom/inmobi/ads/b$f;->c:I

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->a:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->a:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->b:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->e:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->e:I

    if-gt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->f:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->f:I

    if-gt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->g:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->h:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->h:I

    if-gt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    mul-int/lit8 v0, v0, 0x5

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v3, v3, Lcom/inmobi/ads/b$k;->b:I

    if-gt v0, v3, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->d:I

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v0, v0, Lcom/inmobi/ads/b$k;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget v2, v2, Lcom/inmobi/ads/b$k;->b:I

    if-le v0, v2, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$g;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/b$g;

    invoke-virtual {v2}, Lcom/inmobi/ads/b$g;->a()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_10
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->b:J

    const-wide/32 v6, 0x1e00000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget v0, v0, Lcom/inmobi/ads/b$j;->a:I

    if-ltz v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v0, v0, Lcom/inmobi/ads/b$b;->b:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v0, v0, Lcom/inmobi/ads/b$b;->c:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v0, v0, Lcom/inmobi/ads/b$b;->c:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget-wide v2, v0, Lcom/inmobi/ads/b$b;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget-wide v2, v0, Lcom/inmobi/ads/b$b;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    iget v0, v0, Lcom/inmobi/ads/b$b;->a:I

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1

    :cond_13
    :goto_0
    return v1

    :cond_14
    :goto_1
    return v1

    :cond_15
    :goto_2
    return v1

    :cond_16
    :goto_3
    return v1

    :catch_0
    return v1

    :cond_17
    :goto_4
    return v1

    :cond_18
    :goto_5
    return v1

    :cond_19
    :goto_6
    return v1

    :cond_1a
    :goto_7
    return v1

    :cond_1b
    :goto_8
    return v1

    :cond_1c
    :goto_9
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    return-object v0
.end method
