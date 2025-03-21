.class final Lcom/inmobi/rendering/a/c$a;
.super Landroid/os/Handler;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/a/c$a;->a:Lcom/inmobi/rendering/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/inmobi/rendering/a/a;I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 5

    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/a/a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/inmobi/rendering/a/a;->d:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/ads/b$e;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/ads/b$e;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "pingUrl"

    iget-object v0, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "errorCode"

    const-string v8, "ExpiredClick"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v0, "errorCode"

    const-string v8, "MaxRetryCountReached"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v8, "PingDiscarded"

    invoke-static {v0, v8, v7}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error in submitting telemetry event : ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Processing click ("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") completed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {v0}, Lcom/inmobi/rendering/a/b;->a(Lcom/inmobi/rendering/a/a;)V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/a/a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget-boolean v5, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    return-void

    :cond_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    iget v2, v0, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v2, :cond_4

    invoke-direct {v1, v0, v5}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget-wide v2, v2, Lcom/inmobi/ads/b$e;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v1, v0, v4}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$e;->a:I

    iget v3, v0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_6

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pinging click ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") in WebView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry attempt #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for click ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") using WebView"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v2, Lcom/inmobi/rendering/a/c$b;

    new-instance v3, Lcom/inmobi/rendering/a/c$a$2;

    invoke-direct {v3, v1}, Lcom/inmobi/rendering/a/c$a$2;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v2, v3}, Lcom/inmobi/rendering/a/c$b;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/a/c$b;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    return-void

    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/rendering/a/a;

    iget v2, v0, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v2, :cond_8

    invoke-direct {v1, v0, v5}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    :cond_8
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget-wide v2, v2, Lcom/inmobi/ads/b$e;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v1, v0, v4}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    :cond_9
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$e;->a:I

    iget v3, v0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_a

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pinging click ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") over HTTP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry attempt #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for click ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") over HTTP"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v2, Lcom/inmobi/rendering/a/c$c;

    new-instance v3, Lcom/inmobi/rendering/a/c$a$1;

    invoke-direct {v3, v1}, Lcom/inmobi/rendering/a/c$a$1;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v2, v3}, Lcom/inmobi/rendering/a/c$c;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/a/c$c;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/ads/b$e;->e:I

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$e;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v15

    const-string v9, "click"

    invoke-virtual {v15, v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    if-ne v9, v0, :cond_b

    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :goto_6
    const-string v10, "click"

    sget-object v11, Lcom/inmobi/rendering/a/b;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ts"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "ts < "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v3, v2

    sub-long v3, v18, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v16, "ts ASC "

    move-object v9, v15

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v9 .. v17}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/d/b;->b()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-static {v2}, Lcom/inmobi/rendering/a/b;->a(Landroid/content/ContentValues;)Lcom/inmobi/rendering/a/a;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lcom/inmobi/rendering/a/c;->a(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$e;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_e
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/a/a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget-boolean v3, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/rendering/a/a;->d:J

    const/4 v0, 0x0

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/ads/b$e;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/b$e;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/ads/b$e;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    sub-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_10
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_11
    :goto_9
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in processing ping; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
