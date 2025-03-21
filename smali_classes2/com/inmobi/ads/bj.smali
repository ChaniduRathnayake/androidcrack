.class final Lcom/inmobi/ads/bj;
.super Landroid/os/Handler;
.source "RenderTimeoutHandler.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/bj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/bj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    instance-of p1, v0, Lcom/inmobi/ads/x;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/inmobi/ads/x;

    iget-object v1, p1, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->z()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/j;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/RenderView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->z()V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->stopLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->z()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->z()V

    return-void

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/j;->z()V

    throw p1
.end method
