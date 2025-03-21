.class public final Lcom/my/target/nativeads/NativeAd;
.super Lcom/my/target/common/BaseAd;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private banner:Lcom/my/target/nativeads/banners/NativePromoBanner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private nativeAdEngine:Lcom/my/target/core/engines/a;
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

    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    const-string p1, "NativeAd created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->handleResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/a;->B()Lcom/my/target/core/models/banners/a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-nez p2, :cond_1

    const-string p2, "no ad"

    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/banners/a;)Lcom/my/target/core/engines/a;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    invoke-static {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->newBanner(Lcom/my/target/core/models/banners/a;)Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    return-void
.end method

.method public static loadImageToView(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-object v0
.end method

.method public final getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-object v0
.end method

.method public final isAutoLoadImages()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result v0

    return v0
.end method

.method public final isAutoLoadVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAutoLoadVideo()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/cm;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/nativeads/NativeAd$1;

    invoke-direct {v1, p0}, Lcom/my/target/nativeads/NativeAd$1;-><init>(Lcom/my/target/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method public final loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setBidId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method

.method public final registerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/engines/a;->registerView(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setAutoLoadImages(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setAutoLoadImages(Z)V

    return-void
.end method

.method public final setAutoLoadVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setAutoLoadVideo(Z)V

    return-void
.end method

.method final setBanner(Lcom/my/target/core/models/banners/a;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/banners/a;)Lcom/my/target/core/engines/a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    invoke-static {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->newBanner(Lcom/my/target/core/models/banners/a;)Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-void
.end method

.method public final setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-void
.end method

.method public final unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->nativeAdEngine:Lcom/my/target/core/engines/a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/a;->unregisterView()V

    :cond_0
    return-void
.end method
