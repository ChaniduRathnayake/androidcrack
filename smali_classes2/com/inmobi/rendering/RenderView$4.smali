.class final Lcom/inmobi/rendering/RenderView$4;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->w()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    const-string v0, "Expanded"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Expanded"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->e(Lcom/inmobi/rendering/RenderView;)Z

    :cond_1
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {p1, v0}, Lcom/inmobi/rendering/RenderView$a;->c(Lcom/inmobi/rendering/RenderView;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Default"

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {p1, v0}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    :cond_2
    return-void
.end method
