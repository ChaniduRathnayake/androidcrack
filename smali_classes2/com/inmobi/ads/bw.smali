.class public abstract Lcom/inmobi/ads/bw;
.super Ljava/lang/Object;
.source "ViewableAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bw$a;
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/ads/AdContainer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field b:Lcom/inmobi/ads/bw$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/bw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public varargs abstract a([Landroid/view/View;)V
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/bw;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bw;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/bw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public f()Lcom/inmobi/ads/bw$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/bw;->b:Lcom/inmobi/ads/bw$a;

    return-object v0
.end method
