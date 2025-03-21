.class final Lcom/inmobi/ads/ba$3;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bb;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/ads/NativeVideoView;

.field final synthetic d:Lcom/inmobi/ads/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;ZLcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ba$3;->d:Lcom/inmobi/ads/ba;

    iput-object p2, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    iput-boolean p3, p0, Lcom/inmobi/ads/ba$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/inmobi/ads/ba$3;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/inmobi/ads/ba$3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->d:Lcom/inmobi/ads/ba;

    iget-boolean v0, v0, Lcom/inmobi/ads/ba;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "lastVisibleTimestamp"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-boolean v0, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/ar;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/inmobi/ads/ar;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    iget-boolean v0, v0, Lcom/inmobi/ads/bb;->C:Z

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ba$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v3, p0, Lcom/inmobi/ads/ba$3;->a:Lcom/inmobi/ads/bb;

    iget v3, v3, Lcom/inmobi/ads/bb;->F:I

    iget-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    iput-boolean v1, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/NativeVideoView$8;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/NativeVideoView$8;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void
.end method
