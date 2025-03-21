.class public Lcom/my/target/nativeads/banners/NativePromoCard;
.super Ljava/lang/Object;
.source "NativePromoCard.java"


# instance fields
.field private final ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final image:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/banners/b;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->description:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getCtaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->ctaText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->ctaText:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->image:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method static newCard(Lcom/my/target/core/models/banners/b;)Lcom/my/target/nativeads/banners/NativePromoCard;
    .locals 1
    .param p0    # Lcom/my/target/core/models/banners/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativePromoCard;-><init>(Lcom/my/target/core/models/banners/b;)V

    return-object v0
.end method


# virtual methods
.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->image:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->title:Ljava/lang/String;

    return-object v0
.end method
