.class final Lcom/inmobi/ads/NativeVideoView$d;
.super Landroid/os/Handler;
.source "NativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/NativeVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bb;

    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ1"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_1

    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ1"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    :cond_1
    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ2"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_2

    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ2"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    :cond_2
    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ3"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v6, v1, 0x3

    sub-int/2addr v5, v6

    if-ltz v5, :cond_3

    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ3"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    :cond_3
    iget-object v5, v4, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v6, "didQ4Fire"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    iget v1, v4, Lcom/inmobi/ads/bb;->E:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
