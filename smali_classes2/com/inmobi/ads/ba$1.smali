.class final Lcom/inmobi/ads/ba$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/inmobi/ads/bb;

    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/bw;->a(I)V

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-static {v1, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {p1}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/ads/ba;->x()Ljava/lang/String;

    check-cast p1, Lcom/inmobi/ads/bb;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "didRequestFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v3, "isFullScreen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iput-object v1, v0, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    :cond_0
    iput-object v1, p1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->k:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(I)V

    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-static {v1, p1}, Lcom/inmobi/ads/ba;->a(Lcom/inmobi/ads/ba;Lcom/inmobi/ads/bb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {p1}, Lcom/inmobi/ads/ba;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/bw;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/ba$1;->a:Lcom/inmobi/ads/ba;

    invoke-virtual {p1}, Lcom/inmobi/ads/ba;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->f()V

    :cond_3
    return-void
.end method
