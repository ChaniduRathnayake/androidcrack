.class public Lcom/my/target/nativeads/banners/NativePromoBanner;
.super Ljava/lang/Object;
.source "NativePromoBanner.java"


# instance fields
.field private final advertisingLabel:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ageRestrictions:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final disclaimer:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final hasVideo:Z

.field private final icon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final image:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final nativePromoCards:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final rating:F

.field private final subCategory:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final votes:I


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/banners/a;)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->nativePromoCards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->navigationType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getRating()F

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->rating:F

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getVotes()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->votes:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->ctaText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->ageRestrictions:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->subCategory:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->image:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->processCards(Lcom/my/target/core/models/banners/a;)V

    return-void
.end method

.method public static newBanner(Lcom/my/target/core/models/banners/a;)Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1
    .param p0    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativePromoBanner;-><init>(Lcom/my/target/core/models/banners/a;)V

    return-object v0
.end method

.method private processCards(Lcom/my/target/core/models/banners/a;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/b;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->nativePromoCards:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->newCard(Lcom/my/target/core/models/banners/b;)Lcom/my/target/nativeads/banners/NativePromoCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->advertisingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->ageRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->nativePromoCards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->image:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->navigationType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->rating:F

    return v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->votes:I

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo:Z

    return v0
.end method
