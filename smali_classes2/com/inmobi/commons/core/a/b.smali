.class public Lcom/inmobi/commons/core/a/b;
.super Lcom/inmobi/commons/core/configs/a;
.source "CrashConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/a/b$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "b"


# instance fields
.field public a:Ljava/lang/String;

.field b:J

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field h:Z

.field i:Lorg/json/JSONObject;

.field j:Lorg/json/JSONObject;

.field k:Lcom/inmobi/commons/core/a/b$a;

.field l:Lcom/inmobi/commons/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    const-wide/32 v0, 0x278d00

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "maxBatchSize"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "wifi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "retryInterval"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "maxBatchSize"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "others"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "samplingFactor"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "catchEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enabled"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "samplingFactor"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "crashEvent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/a/b$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/a/b$a;-><init>(Lcom/inmobi/commons/core/a/b;)V

    const-string v4, "retryInterval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/commons/core/a/b$a;->a:J

    const-string v4, "maxBatchSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/inmobi/commons/core/a/b$a;->b:I

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

    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1d1e6f61

    if-eq v3, v4, :cond_1

    const v4, 0x541a4f33

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "crashEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "catchEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v0, "processingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    const-string v0, "maxRetryCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    const-string v0, "maxEventsToPersist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    const-string v0, "eventTTL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    const-string v0, "txLatency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    const-string v0, "crashEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    const-string v0, "catchEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processingInterval"

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "maxRetryCount"

    iget v2, p0, Lcom/inmobi/commons/core/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxEventsToPersist"

    iget v2, p0, Lcom/inmobi/commons/core/a/b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "eventTTL"

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "txLatency"

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "crashEnabled"

    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "catchEnabled"

    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "retryInterval"

    iget-wide v5, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "maxBatchSize"

    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "retryInterval"

    iget-wide v5, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "maxBatchSize"

    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "others"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    const-string v3, "crashEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    const-string v3, "catchEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    return-object v0
.end method
