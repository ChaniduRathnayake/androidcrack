.class final Lcom/inmobi/ads/aq$3;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aq;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/ads/ag;

.field final synthetic c:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Ljava/util/List;Lcom/inmobi/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/l;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    iget-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    invoke-static {p1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ag;)Lcom/inmobi/ads/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v2, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {v2}, Lcom/inmobi/ads/aq;->e(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ad;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/aq$3;->b:Lcom/inmobi/ads/ag;

    :goto_0
    invoke-virtual {v2, p1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/inmobi/ads/aq$3;->c:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->d(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/l;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/l$a;

    iget-object v2, v2, Lcom/inmobi/ads/l$a;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/inmobi/ads/l;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
