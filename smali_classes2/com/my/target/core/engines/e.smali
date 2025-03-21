.class public final Lcom/my/target/core/engines/e;
.super Lcom/my/target/core/engines/c;
.source "InterstitialAdImageEngine.java"


# instance fields
.field private final i:Lcom/my/target/core/models/banners/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/h;)V
    .locals 0
    .param p2    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/c;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    iput-object p2, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    return-void
.end method

.method static a(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/h;)Lcom/my/target/core/engines/e;
    .locals 1
    .param p0    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/e;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/engines/e;-><init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/h;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/h;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/dl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/dl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/h;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/h;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/dl;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V

    iget-object v1, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/h;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/dl;->setAgeRestrictions(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/my/target/dl;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/my/target/core/engines/e$1;

    invoke-direct {v2, p0}, Lcom/my/target/core/engines/e$1;-><init>(Lcom/my/target/core/engines/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/dl;->getCloseButton()Lcom/my/target/bu;

    move-result-object v0

    new-instance v1, Lcom/my/target/core/engines/e$2;

    invoke-direct {v1, p0}, Lcom/my/target/core/engines/e$2;-><init>(Lcom/my/target/core/engines/e;)V

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/core/engines/e;->i:Lcom/my/target/core/models/banners/h;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/h;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/bp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/my/target/core/engines/c;->a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p2}, Lcom/my/target/core/engines/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/core/engines/c;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p3}, Lcom/my/target/core/engines/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
