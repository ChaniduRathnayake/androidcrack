.class final Lcom/inmobi/ads/by;
.super Lcom/inmobi/ads/bw;
.source "ViewableNativeV2DisplayAd.java"


# instance fields
.field private final d:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/inmobi/rendering/RenderView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;Lcom/inmobi/rendering/RenderView;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/by;->e:Z

    iput-object p1, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    iput-object p2, p0, Lcom/inmobi/ads/by;->f:Lcom/inmobi/rendering/RenderView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/ads/by;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/inmobi/ads/ap;

    iget-object v2, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    iget-object v2, v2, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    iget-object v3, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    iget-object v4, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    invoke-virtual {v4}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/ads/ap;-><init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;)V

    iput-object v1, p0, Lcom/inmobi/ads/by;->b:Lcom/inmobi/ads/bw$a;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/by;->b:Lcom/inmobi/ads/bw$a;

    iget-object v1, p0, Lcom/inmobi/ads/by;->f:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/bw$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/by;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    invoke-virtual {p2}, Lcom/inmobi/ads/ad;->t()V

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/by;->d:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/by;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/by;->e:Z

    iget-object v0, p0, Lcom/inmobi/ads/by;->b:Lcom/inmobi/ads/bw$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/by;->b:Lcom/inmobi/ads/bw$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/by;->f:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/by;->f:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/by;->f:Lcom/inmobi/rendering/RenderView;

    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/bw;->e()V

    return-void
.end method
