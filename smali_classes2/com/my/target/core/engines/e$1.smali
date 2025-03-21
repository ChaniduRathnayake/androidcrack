.class final Lcom/my/target/core/engines/e$1;
.super Ljava/lang/Object;
.source "InterstitialAdImageEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/e;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/my/target/core/engines/e;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/e$1;->j:Lcom/my/target/core/engines/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/e$1;->j:Lcom/my/target/core/engines/e;

    invoke-static {v1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/core/engines/e$1;->j:Lcom/my/target/core/engines/e;

    iget-object p1, p1, Lcom/my/target/core/engines/e;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/e$1;->j:Lcom/my/target/core/engines/e;

    iget-object v0, v0, Lcom/my/target/core/engines/e;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/e$1;->j:Lcom/my/target/core/engines/e;

    invoke-virtual {p1}, Lcom/my/target/core/engines/e;->dismiss()V

    return-void
.end method
