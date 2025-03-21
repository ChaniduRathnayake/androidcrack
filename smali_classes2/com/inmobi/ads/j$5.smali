.class final Lcom/inmobi/ads/j$5;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/rendering/RenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    iget-object p1, p0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    iget-object p1, p1, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/ads/j$5$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/j$5$3;-><init>(Lcom/inmobi/ads/j$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 0
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

    return-void
.end method

.method public final c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$5$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$5$1;-><init>(Lcom/inmobi/ads/j$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$5$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$5$2;-><init>(Lcom/inmobi/ads/j$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
