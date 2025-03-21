.class public final Lcom/inmobi/commons/core/configs/h;
.super Lcom/inmobi/commons/core/configs/a;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/h$b;,
        Lcom/inmobi/commons/core/configs/h$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field e:Lcom/inmobi/commons/core/configs/h$b;

.field f:Lorg/json/JSONObject;

.field public g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    new-instance v0, Lcom/inmobi/commons/core/configs/h$b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->f:Lorg/json/JSONObject;

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    iget-object v3, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v1, v2, Lcom/inmobi/commons/core/configs/h$a;->b:J

    monitor-exit v0

    return-wide v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x15180

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

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

    const-string v0, "maxRetries"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    const-string v0, "retryInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    const-string v0, "waitTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    const-string v0, "latestSdkInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v0, "components"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/configs/h$a;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/h$a;-><init>()V

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    const-string v5, "expiry"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/inmobi/commons/core/configs/h$a;->b:J

    const-string v5, "protocol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    const-string v5, "root"

    iget-object v6, v4, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "fallbackUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "monetizationDisabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    const-string v0, "gdpr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "transmitRequest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    iget-object v3, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "maxRetries"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "retryInterval"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "waitTime"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "version"

    iget-object v4, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v4, v4, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    iget-object v4, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v4, v4, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "latestSdkInfo"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/commons/core/configs/h$a;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "expiry"

    iget-wide v8, v5, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "protocol"

    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "url"

    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "root"

    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "fallbackUrl"

    iget-object v5, v5, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "components"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monetizationDisabled"

    iget-boolean v2, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "transmitRequest"

    iget v4, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "gdpr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/h$a;

    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    iget-wide v4, v3, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    iget-wide v4, v3, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xd2f00

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v0

    return v1

    :cond_5
    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    monitor-exit v0

    return v1

    :cond_6
    const-string v4, "root"

    iget-object v5, v3, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    monitor-exit v0

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    monitor-exit v0

    return v1

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    const-string v3, "root"

    iget-object v4, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "https://config.inmobi.cn/config-server/v1/config/secure.cfg"

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
