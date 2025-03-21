.class final Lcom/inmobi/ads/ap$3;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->w()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    iget-boolean v1, v0, Lcom/inmobi/ads/ad;->r:Z

    invoke-virtual {p1, v1}, Lcom/inmobi/ads/NativeVideoView;->setIsLockScreen(Z)V

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/ads/ba;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaController()Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeVideoController;->setVideoAd(Lcom/inmobi/ads/ba;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    iget-boolean v1, v0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->d(Lcom/inmobi/ads/bb;)V

    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->c(Lcom/inmobi/ads/bb;)V

    :cond_1
    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "didStartPlaying"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didStartPlaying"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/inmobi/ads/bw;->a(I)V

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VideoPlayed"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/ba;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetry event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/bb;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/bb;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/bb;I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ba;->b(Lcom/inmobi/ads/bb;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/ads/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->b(Lcom/inmobi/ads/bb;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/ads/bb;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->o()V

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/inmobi/ads/ad$c;->h()V

    :cond_0
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->c(Lcom/inmobi/ads/ag;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/inmobi/ads/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ap$3;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ba;->e(Lcom/inmobi/ads/bb;)V

    :cond_0
    return-void
.end method
