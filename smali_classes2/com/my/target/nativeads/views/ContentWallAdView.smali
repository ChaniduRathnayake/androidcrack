.class public Lcom/my/target/nativeads/views/ContentWallAdView;
.super Landroid/widget/RelativeLayout;
.source "ContentWallAdView.java"


# static fields
.field private static final AD_ID:I

.field private static final AGE_ID:I

.field private static final IMAGE_ID:I

.field private static final STARS_ID:I

.field private static final VOTES_ID:I


# instance fields
.field private final advertisingLabel:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ageRestrictionLabel:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private banner:Lcom/my/target/nativeads/banners/NativePromoBanner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final starsView:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final votesLabel:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentWallAdView;->AGE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentWallAdView;->AD_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentWallAdView;->IMAGE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentWallAdView;->STARS_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentWallAdView;->VOTES_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/ContentWallAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/ContentWallAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance p2, Lcom/my/target/bs;

    invoke-direct {p2, p1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance p2, Lcom/my/target/bx;

    invoke-direct {p2, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->starsView:Lcom/my/target/bx;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->votesLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const-string p1, "ad_view"

    invoke-static {p0, p1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const-string p2, "age_border"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    const-string p2, "advertising_label"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const-string p2, "media_view"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->starsView:Lcom/my/target/bx;

    const-string p2, "rating_view"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->votesLabel:Landroid/widget/TextView;

    const-string p2, "votes_text"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/ContentWallAdView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 10

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v1}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v1}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/my/target/nativeads/views/ContentWallAdView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    sget v2, Lcom/my/target/nativeads/views/ContentWallAdView;->AGE_ID:I

    invoke-virtual {v0, v2}, Lcom/my/target/bs;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/my/target/bs;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v4, v0}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentWallAdView;->AD_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentWallAdView;->AGE_ID:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    sget v6, Lcom/my/target/nativeads/views/ContentWallAdView;->IMAGE_ID:I

    invoke-virtual {v0, v6}, Lcom/my/target/nativeads/views/MediaAdView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v6, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->starsView:Lcom/my/target/bx;

    sget v6, Lcom/my/target/nativeads/views/ContentWallAdView;->STARS_ID:I

    invoke-virtual {v0, v6}, Lcom/my/target/bx;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v8, 0x49

    invoke-virtual {v6, v8}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v8, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v1, v0}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->votesLabel:Landroid/widget/TextView;

    sget v1, Lcom/my/target/nativeads/views/ContentWallAdView;->VOTES_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/ContentWallAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v7}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v8, v7}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v7}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v0, v1, v6, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v1, "#55000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x3a1508

    invoke-static {p0, v3, v1}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Lcom/my/target/nativeads/views/ContentWallAdView;->setClickable(Z)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v1}, Lcom/my/target/nativeads/views/ContentWallAdView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentWallAdView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 3
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    const-string v0, "Setup banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v1, v0}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/my/target/bs;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v1, v0}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentWallAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
