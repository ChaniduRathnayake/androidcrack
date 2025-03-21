.class public final Lcom/my/target/ads/InterstitialAd;
.super Lcom/my/target/common/BaseAd;
.source "InterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private engine:Lcom/my/target/core/engines/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hideStatusBarInDialog:Z

.field private listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fullscreen"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/ads/InterstitialAd;->hideStatusBarInDialog:Z

    iput-object p2, p0, Lcom/my/target/ads/InterstitialAd;->context:Landroid/content/Context;

    const-string p1, "InterstitialAd created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ads/InterstitialAd;->handleResult(Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->k()Lcom/my/target/core/models/banners/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-nez p2, :cond_1

    const-string p2, "no ad"

    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V

    return-void

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/my/target/core/engines/c;->a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/e;Lcom/my/target/core/models/sections/c;)Lcom/my/target/core/engines/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    const-string p2, "no ad"

    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    invoke-virtual {v0}, Lcom/my/target/core/engines/c;->dismiss()V

    iput-object v1, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    invoke-virtual {v0}, Lcom/my/target/core/engines/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0
.end method

.method public final isHideStatusBarInDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/InterstitialAd;->hideStatusBarInDialog:Z

    return v0
.end method

.method public final load()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/df;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/ads/InterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/my/target/ads/InterstitialAd$1;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method public final loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setBidId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void
.end method

.method public final setHideStatusBarInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ads/InterstitialAd;->hideStatusBarInDialog:Z

    return-void
.end method

.method public final setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    if-nez v0, :cond_0

    const-string v0, "InterstitialAd.show: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    iget-object v1, p0, Lcom/my/target/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/c;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final showDialog()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    if-nez v0, :cond_0

    const-string v0, "InterstitialAd.showDialog: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->engine:Lcom/my/target/core/engines/c;

    iget-object v1, p0, Lcom/my/target/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/c;->showDialog(Landroid/content/Context;)V

    return-void
.end method
