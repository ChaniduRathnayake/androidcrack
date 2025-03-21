.class public final Lcom/my/target/core/models/banners/i;
.super Lcom/my/target/core/models/banners/e;
.source "InterstitialAdPromoBanner.java"


# instance fields
.field private ctaButtonColor:I

.field private ctaButtonTextColor:I

.field private ctaButtonTouchColor:I

.field private footerColor:I

.field private final interstitialAdCards:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;"
        }
    .end annotation
.end field

.field private playIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private storeIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private style:I

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

    invoke-direct {p0}, Lcom/my/target/core/models/banners/e;-><init>()V

    const v0, -0x999a

    iput v0, p0, Lcom/my/target/core/models/banners/i;->footerColor:I

    const v0, -0xff540e

    iput v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonColor:I

    const v0, -0xff8957

    iput v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTouchColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTextColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/banners/i;->interstitialAdCards:Ljava/util/List;

    return-void
.end method

.method public static newBanner()Lcom/my/target/core/models/banners/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/i;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addInterstitialAdCard(Lcom/my/target/core/models/banners/f;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->interstitialAdCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCtaButtonColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonColor:I

    return v0
.end method

.method public final getCtaButtonTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTextColor:I

    return v0
.end method

.method public final getCtaButtonTouchColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTouchColor:I

    return v0
.end method

.method public final getFooterColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/i;->footerColor:I

    return v0
.end method

.method public final getInterstitialAdCards()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->interstitialAdCards:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->playIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getStoreIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->storeIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/i;->style:I

    return v0
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

    iget-object v0, p0, Lcom/my/target/core/models/banners/i;->videoBanner:Lcom/my/target/aj;

    return-object v0
.end method

.method public final setCtaButtonColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/i;->ctaButtonColor:I

    return-void
.end method

.method public final setCtaButtonTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTextColor:I

    return-void
.end method

.method public final setCtaButtonTouchColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/i;->ctaButtonTouchColor:I

    return-void
.end method

.method public final setFooterColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/i;->footerColor:I

    return-void
.end method

.method public final setPlayIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->playIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setStoreIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->storeIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/i;->style:I

    return-void
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

    iput-object p1, p0, Lcom/my/target/core/models/banners/i;->videoBanner:Lcom/my/target/aj;

    return-void
.end method
