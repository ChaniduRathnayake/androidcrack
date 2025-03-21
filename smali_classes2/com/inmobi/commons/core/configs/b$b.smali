.class final Lcom/inmobi/commons/core/configs/b$b;
.super Landroid/os/Handler;
.source "ConfigComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/a;

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;)V
    .locals 5

    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    sget-object v2, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->NOT_MODIFIED:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config not modified status from server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    :try_start_0
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/c;->a:Lcom/inmobi/commons/core/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "configName"

    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    const-string v2, "2147483647"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "ConfigFetched"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-static {p1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetching failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    iget p1, p1, Lcom/inmobi/commons/core/configs/d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v3, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v5}, Lcom/inmobi/commons/core/configs/b$b;->removeMessages(I)V

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    iget v14, v2, Lcom/inmobi/commons/core/configs/h;->b:I

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    iget v13, v2, Lcom/inmobi/commons/core/configs/h;->a:I

    new-instance v2, Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v5

    iget-object v5, v5, Lcom/inmobi/commons/core/configs/a;->s:Lcom/inmobi/commons/core/configs/a$a;

    iget-object v5, v5, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    invoke-direct {v2, v5}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->d()I

    move-result v5

    if-nez v5, :cond_0

    const-string v6, "root"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    :goto_0
    new-instance v4, Lcom/inmobi/commons/core/configs/f;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move v9, v13

    move v10, v14

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;III)V

    const-string v5, "root"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/h;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/inmobi/commons/core/configs/f;

    invoke-static {v1}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v15, 0x1

    move-object v9, v3

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;IIZI)V

    :cond_1
    new-instance v1, Lcom/inmobi/commons/core/configs/e;

    invoke-direct {v1, v0, v4, v3}, Lcom/inmobi/commons/core/configs/e;-><init>(Lcom/inmobi/commons/core/configs/e$a;Lcom/inmobi/commons/core/configs/f;Lcom/inmobi/commons/core/configs/f;)V

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/commons/core/configs/h;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/commons/core/configs/a;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch requested for config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". IsAlreadyScheduled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Config fetching already in progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
