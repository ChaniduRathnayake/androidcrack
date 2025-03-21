.class public final Lcom/inmobi/ads/bx;
.super Lcom/inmobi/ads/bw;
.source "ViewableHtmlAd.java"


# instance fields
.field private final d:Lcom/inmobi/rendering/RenderView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0
    .param p1    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/AdContainer;)V

    iput-object p1, p0, Lcom/inmobi/ads/bx;->d:Lcom/inmobi/rendering/RenderView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bx;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bx;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/ads/bx;->d:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/bx;->a()Landroid/view/View;

    move-result-object p1

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

    iget-object v0, p0, Lcom/inmobi/ads/bx;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
