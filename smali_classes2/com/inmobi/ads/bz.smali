.class final Lcom/inmobi/ads/bz;
.super Lcom/inmobi/ads/bw;
.source "ViewableNativeV2VideoAd.java"


# instance fields
.field private final d:Lcom/inmobi/ads/ba;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ba;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    iput-object p1, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean p3, p0, Lcom/inmobi/ads/bz;->e:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    invoke-virtual {p3}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/inmobi/ads/ap;

    iget-object v2, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    iget-object v2, v2, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    iget-object v3, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    iget-object v4, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    invoke-virtual {v4}, Lcom/inmobi/ads/ba;->h()Lcom/inmobi/ads/ak;

    move-result-object v4

    invoke-direct {v1, p3, v2, v3, v4}, Lcom/inmobi/ads/ap;-><init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;)V

    iput-object v1, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    iget-object p3, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/inmobi/ads/bw$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bz;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    invoke-virtual {p2}, Lcom/inmobi/ads/ba;->t()V

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

    iget-object v0, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    iget-object v0, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw$a;->a()V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/bw;->e()V

    return-void
.end method
