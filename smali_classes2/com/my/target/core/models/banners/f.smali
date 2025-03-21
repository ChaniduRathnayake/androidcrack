.class public final Lcom/my/target/core/models/banners/f;
.super Lcom/my/target/ah;
.source "InterstitialAdCard.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    sget-object v0, Lcom/my/target/af;->bZ:Lcom/my/target/af;

    iput-object v0, p0, Lcom/my/target/core/models/banners/f;->clickArea:Lcom/my/target/af;

    return-void
.end method

.method public static newCard(Lcom/my/target/core/models/banners/e;)Lcom/my/target/core/models/banners/f;
    .locals 2
    .param p0    # Lcom/my/target/core/models/banners/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/f;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/f;-><init>()V

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->ctaText:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->ctaText:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->navigationType:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->navigationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->urlscheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->urlscheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->bundleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->bundleId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/e;->directLink:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/f;->directLink:Z

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/e;->openInBrowser:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/f;->openInBrowser:Z

    iget-boolean v1, p0, Lcom/my/target/core/models/banners/e;->usePlayStoreAction:Z

    iput-boolean v1, v0, Lcom/my/target/core/models/banners/f;->usePlayStoreAction:Z

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->deeplink:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->deeplink:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->clickArea:Lcom/my/target/af;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->clickArea:Lcom/my/target/af;

    iget v1, p0, Lcom/my/target/core/models/banners/e;->rating:F

    iput v1, v0, Lcom/my/target/core/models/banners/f;->rating:F

    iget v1, p0, Lcom/my/target/core/models/banners/e;->votes:I

    iput v1, v0, Lcom/my/target/core/models/banners/f;->votes:I

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/models/banners/e;->category:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/core/models/banners/f;->category:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/core/models/banners/e;->subCategory:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/core/models/banners/f;->subCategory:Ljava/lang/String;

    return-object v0
.end method
