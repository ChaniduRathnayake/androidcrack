.class public final Lcom/my/target/ads/InterstitialSliderAd;
.super Lcom/my/target/common/BaseAd;
.source "InterstitialSliderAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private engine:Lcom/my/target/core/engines/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hideStatusBarInDialog:Z

.field private listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;
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

    const-string v0, "fullscreenslider"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->hideStatusBarInDialog:Z

    iput-object p2, p0, Lcom/my/target/ads/InterstitialSliderAd;->context:Landroid/content/Context;

    const-string p1, "InterstitialSliderAd created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/InterstitialSliderAd;Lcom/my/target/core/models/sections/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ads/InterstitialSliderAd;->handleResult(Lcom/my/target/core/models/sections/d;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    if-nez p2, :cond_0

    const-string p2, "no ad"

    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialSliderAd;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/ads/InterstitialSliderAd;Lcom/my/target/core/models/sections/d;)Lcom/my/target/core/engines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    iget-object p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;->onLoad(Lcom/my/target/ads/InterstitialSliderAd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g;->dismiss()V

    iput-object v1, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    return-object v0
.end method

.method public final isHideStatusBarInDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->hideStatusBarInDialog:Z

    return v0
.end method

.method public final load()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/di;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/ads/InterstitialSliderAd$1;

    invoke-direct {v1, p0}, Lcom/my/target/ads/InterstitialSliderAd$1;-><init>(Lcom/my/target/ads/InterstitialSliderAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ads/InterstitialSliderAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method public final setHideStatusBarInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->hideStatusBarInDialog:Z

    return-void
.end method

.method public final setListener(Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ads/InterstitialSliderAd;->listener:Lcom/my/target/ads/InterstitialSliderAd$InterstitialSliderAdListener;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    if-nez v0, :cond_0

    const-string v0, "InterstitialSliderAd.show: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    iget-object v1, p0, Lcom/my/target/ads/InterstitialSliderAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final showDialog()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    if-nez v0, :cond_0

    const-string v0, "InterstitialSliderAd.showDialog: No ad"

    invoke-static {v0}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/InterstitialSliderAd;->engine:Lcom/my/target/core/engines/g;

    iget-object v1, p0, Lcom/my/target/ads/InterstitialSliderAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g;->showDialog(Landroid/content/Context;)V

    return-void
.end method
