.class public final Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/RelativeLayout;
.source "MyTargetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetView$MyTargetViewListener;,
        Lcom/my/target/ads/MyTargetView$AdSize;
    }
.end annotation


# instance fields
.field private adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private engine:Lcom/my/target/core/engines/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private trackingEnvironmentEnabled:Z

.field private trackingLocationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    const-string p1, "MyTargetView created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    const-string p1, "MyTargetView created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    const-string p1, "MyTargetView created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/MyTargetView;Lcom/my/target/core/models/sections/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ads/MyTargetView;->handleResult(Lcom/my/target/core/models/sections/b;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    if-nez p2, :cond_0

    const-string p2, "no ad"

    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-static {p0, p2}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/b;)Lcom/my/target/core/engines/b;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {p2, p1}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/models/sections/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    const-string p2, "no ad"

    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setBidId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/g;->enabled:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {v0}, Lcom/my/target/core/engines/b;->destroy()V

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public final getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0
.end method

.method public final init(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;->init(IZ)V

    return-void
.end method

.method public final init(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public final init(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "standard_320x50"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string v0, "standard_300x250"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string v0, "standard_728x90"

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/my/target/b;->newConfig(ILjava/lang/String;)Lcom/my/target/b;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    iget-boolean p2, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setTrackingEnvironmentEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    iget-boolean p2, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setTrackingLocationEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-virtual {p1, p3}, Lcom/my/target/b;->setRefreshAd(Z)V

    const-string p1, "MyTargetView initialized"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final init(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public final isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    return v0
.end method

.method public final isTrackingLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    return v0
.end method

.method public final load()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/cx;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/ads/MyTargetView$1;

    invoke-direct {v1, p0}, Lcom/my/target/ads/MyTargetView$1;-><init>(Lcom/my/target/ads/MyTargetView;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void

    :cond_0
    const-string v0, "MyTargetView not initialized"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-nez v0, :cond_0

    const-string p1, "MyTargetView not initialized"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setBidId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/b;->setRefreshAd(Z)V

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {v0}, Lcom/my/target/core/engines/b;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {v0}, Lcom/my/target/core/engines/b;->resume()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public final setTrackingEnvironmentEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEnvironmentEnabled:Z

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setTrackingEnvironmentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setTrackingLocationEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingLocationEnabled:Z

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setTrackingLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {v0}, Lcom/my/target/core/engines/b;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-virtual {v0}, Lcom/my/target/core/engines/b;->stop()V

    :cond_0
    return-void
.end method
