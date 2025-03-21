.class public final Lcom/my/target/nativeads/NativeAdLoader;
.super Lcom/my/target/common/BaseAd;
.source "NativeAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
    }
.end annotation


# instance fields
.field private adFactory:Lcom/my/target/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private onLoad:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILandroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    const-string p1, "NativeAdLoader: invalid bannersCount < 1, bannersCount set to 1"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setBannersCount(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->appContext:Landroid/content/Context;

    const-string p1, "NativeAdLoader created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/NativeAdLoader;)Lcom/my/target/c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adFactory:Lcom/my/target/c;

    return-object p0
.end method

.method static synthetic access$002(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/c;)Lcom/my/target/c;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->adFactory:Lcom/my/target/c;

    return-object p1
.end method

.method static synthetic access$100(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;->handleResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/my/target/core/models/sections/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAdLoader;->onLoad:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/a;->R()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/a;

    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->getSlotId()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAdLoader;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/NativeAd;->setAutoLoadImages(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->isAutoLoadVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/NativeAd;->setAutoLoadVideo(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->isTrackingLocationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/NativeAd;->setTrackingLocationEnabled(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->isTrackingEnvironmentEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/NativeAd;->setTrackingEnvironmentEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeAd;->setBanner(Lcom/my/target/core/models/banners/a;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->onLoad:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->onLoad:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static newLoader(IILandroid/content/Context;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/NativeAdLoader;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;-><init>(IILandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final isAutoLoadImages()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAutoLoadImages()Z

    move-result v0

    return v0
.end method

.method public final isAutoLoadVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAutoLoadVideo()Z

    move-result v0

    return v0
.end method

.method public final load()Lcom/my/target/nativeads/NativeAdLoader;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-static {v0}, Lcom/my/target/cm;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adFactory:Lcom/my/target/c;

    new-instance v1, Lcom/my/target/nativeads/NativeAdLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/my/target/nativeads/NativeAdLoader$1;-><init>(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/c;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAdLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-object p0
.end method

.method public final setAutoLoadImages(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setAutoLoadImages(Z)V

    return-void
.end method

.method public final setAutoLoadVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setAutoLoadVideo(Z)V

    return-void
.end method

.method public final setOnLoad(Lcom/my/target/nativeads/NativeAdLoader$OnLoad;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->onLoad:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    return-object p0
.end method
