.class public final Lcom/my/target/core/models/banners/b;
.super Lcom/my/target/ah;
.source "NativeAdCard.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    return-void
.end method

.method public static newCard(Lcom/my/target/core/models/banners/a;)Lcom/my/target/core/models/banners/b;
    .locals 2
    .param p0    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/b;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/b;-><init>()V

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->ctaText:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->ctaText:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->navigationType:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->navigationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->urlscheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->urlscheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->bundleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->bundleId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/a;->directLink:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/b;->directLink:Z

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/a;->openInBrowser:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/b;->openInBrowser:Z

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/a;->usePlayStoreAction:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/b;->usePlayStoreAction:Z

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->deeplink:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->deeplink:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->clickArea:Lcom/my/target/af;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->clickArea:Lcom/my/target/af;

    iget v1, p0, Lcom/my/target/core/models/banners/a;->rating:F

    iput v1, v0, Lcom/my/target/core/models/banners/b;->rating:F

    iget v1, p0, Lcom/my/target/core/models/banners/a;->votes:I

    iput v1, v0, Lcom/my/target/core/models/banners/b;->votes:I

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/a;->category:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/b;->category:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/core/models/banners/a;->subCategory:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/core/models/banners/b;->subCategory:Ljava/lang/String;

    return-object v0
.end method
