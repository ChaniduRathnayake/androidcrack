.class final Lcom/inmobi/ads/cache/AssetStore$a;
.super Landroid/os/Handler;
.source "AssetStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/cache/AssetStore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/ads/cache/e;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/cache/AssetStore;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/ads/cache/AssetStore$a$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/cache/AssetStore$a$1;-><init>(Lcom/inmobi/ads/cache/AssetStore$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/cache/a;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/cache/a;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    :pswitch_1
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/ads/b$b;->a:I

    iget v3, p1, Lcom/inmobi/ads/cache/a;->c:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p1, Lcom/inmobi/ads/cache/a;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v1, 0xb

    iput v1, p1, Lcom/inmobi/ads/cache/a;->l:I

    invoke-static {v0, p1, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss in handler; attempting to cache asset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Download attempt # "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in handler  to cache asset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss in handler; but already attempting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void

    :cond_5
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v0, v0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    :cond_6
    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    iget v2, v0, Lcom/inmobi/ads/b$b;->b:I

    invoke-static {v2}, Lcom/inmobi/ads/cache/d;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/cache/a;

    invoke-virtual {v3}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v1, v3

    :cond_8
    if-nez v1, :cond_9

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v2, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/inmobi/ads/cache/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    sub-long/2addr v2, v4

    :try_start_1
    iget v1, v0, Lcom/inmobi/ads/b$b;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    iget v0, v0, Lcom/inmobi/ads/b$b;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_b
    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
