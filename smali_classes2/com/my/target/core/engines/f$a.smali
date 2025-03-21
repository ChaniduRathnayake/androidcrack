.class final Lcom/my/target/core/engines/f$a;
.super Ljava/lang/Object;
.source "InterstitialAdPromoEngine.java"

# interfaces
.implements Lcom/my/target/core/presenters/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lcom/my/target/core/engines/f;


# direct methods
.method private constructor <init>(Lcom/my/target/core/engines/f;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/engines/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/f$a;-><init>(Lcom/my/target/core/engines/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/f;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {v0}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/engines/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {v0}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/engines/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {p1}, Lcom/my/target/core/engines/f;->b(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v1, "click"

    invoke-virtual {p1, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object p1, p1, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object v0, v0, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {p1}, Lcom/my/target/core/engines/f;->b(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {p1}, Lcom/my/target/core/engines/f;->b(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->isCloseOnClick()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-virtual {p1}, Lcom/my/target/core/engines/f;->dismiss()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/i;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {v0}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/engines/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-static {v0}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/engines/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/presenters/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/core/presenters/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->isCloseOnClick()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object v0, v0, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object v1, v1, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-virtual {p1}, Lcom/my/target/core/engines/f;->dismiss()V

    :cond_4
    return-void
.end method

.method public final bi()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->dismiss()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object v0, v0, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/f$a;->m:Lcom/my/target/core/engines/f;

    iget-object v1, v1, Lcom/my/target/core/engines/f;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method
