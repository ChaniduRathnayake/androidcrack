.class public final Lcom/inmobi/ads/bb;
.super Lcom/inmobi/ads/ag;
.source "NativeVideoAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bb$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:I

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/bu;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ah;",
            "Lcom/inmobi/ads/bu;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "VIDEO"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    iput-object p4, p0, Lcom/inmobi/ads/bb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/inmobi/ads/bb;->i:I

    iput-boolean p5, p0, Lcom/inmobi/ads/bb;->A:Z

    iput-boolean p6, p0, Lcom/inmobi/ads/bb;->B:Z

    iput-boolean p7, p0, Lcom/inmobi/ads/bb;->C:Z

    iput-boolean p8, p0, Lcom/inmobi/ads/bb;->D:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bb;->z:Ljava/util/List;

    iput-boolean p12, p0, Lcom/inmobi/ads/bb;->H:Z

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/inmobi/ads/bu;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bb;->r:Ljava/lang/String;

    invoke-interface {p4}, Lcom/inmobi/ads/bu;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p10, :cond_2

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/ads/NativeTracker;

    sget-object p5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object p6, p4, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p5, p6, :cond_1

    iget-object p2, p4, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    iget-object p5, p4, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/ads/NativeTracker;

    sget-object p5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object p6, p4, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p5, p6, :cond_3

    iput-object p2, p4, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bb;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p11, :cond_6

    iput-object p11, p0, Lcom/inmobi/ads/bb;->f:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "placementType"

    sget-object p3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "lastVisibleTimestamp"

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "visible"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "seekPosition"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didStartPlaying"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didPause"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ1"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ2"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ3"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ4"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didRequestFullScreen"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "isFullScreen"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didImpressionFire"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "mapViewabilityParams"

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didSignalVideoCompleted"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "shouldAutoPlay"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "lastMediaVolume"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "currentMediaVolume"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    const-string p2, "didQ4Fire"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/bb;->v:Ljava/util/Map;

    iget-object v1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    iget-object v1, p1, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/inmobi/ads/bb;->u:Ljava/util/List;

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/bb;->A:Z

    return v0
.end method

.method public final b()Lcom/inmobi/ads/bu;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/bu;

    return-object v0
.end method
