.class final Lcom/inmobi/ads/ad$7;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/rendering/RenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ad;->u()Lcom/inmobi/rendering/RenderView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->f()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ad$7;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->g()V

    :cond_0
    return-void
.end method
