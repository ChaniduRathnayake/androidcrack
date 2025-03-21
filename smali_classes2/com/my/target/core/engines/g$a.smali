.class final Lcom/my/target/core/engines/g$a;
.super Ljava/lang/Object;
.source "InterstitialSliderAdEngine.java"

# interfaces
.implements Lcom/my/target/core/presenters/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lcom/my/target/core/engines/g;


# direct methods
.method private constructor <init>(Lcom/my/target/core/engines/g;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/engines/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/g$a;-><init>(Lcom/my/target/core/engines/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/h;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/engines/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/engines/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/core/presenters/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/InterstitialSliderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialSliderAd;->getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/InterstitialSliderAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onClick(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/h;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/engines/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/engines/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/core/presenters/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->c(Lcom/my/target/core/engines/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->c(Lcom/my/target/core/engines/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/h;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v1, "playbackStarted"

    invoke-virtual {p1, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final bi()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/g$a;->r:Lcom/my/target/core/engines/g;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g;->dismiss()V

    return-void
.end method
