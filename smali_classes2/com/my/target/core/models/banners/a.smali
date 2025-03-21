.class public final Lcom/my/target/core/models/banners/a;
.super Lcom/my/target/ah;
.source "NativeAdBanner.java"


# instance fields
.field private final nativeAdCards:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/b;",
            ">;"
        }
    .end annotation
.end field

.field private videoBanner:Lcom/my/target/aj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/banners/a;->nativeAdCards:Ljava/util/List;

    return-void
.end method

.method public static newBanner()Lcom/my/target/core/models/banners/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/a;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addNativeAdCard(Lcom/my/target/core/models/banners/b;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/models/banners/a;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getNativeAdCards()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->nativeAdCards:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getVideoBanner()Lcom/my/target/aj;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/a;->videoBanner:Lcom/my/target/aj;

    return-object v0
.end method

.method public final setVideoBanner(Lcom/my/target/aj;)V
    .locals 0
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/core/models/banners/a;->videoBanner:Lcom/my/target/aj;

    return-void
.end method
