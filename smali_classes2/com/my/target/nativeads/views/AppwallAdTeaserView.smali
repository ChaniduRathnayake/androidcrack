.class public Lcom/my/target/nativeads/views/AppwallAdTeaserView;
.super Landroid/widget/RelativeLayout;
.source "AppwallAdTeaserView.java"


# instance fields
.field private banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bannerIcon:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final coinsCountView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final coinsIconView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final coinsLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final descrView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final notificationView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final openImageView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final starsRatingView:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final statusIconView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final textColor:I

.field private final titleView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private viewed:Z

.field private final votesCountView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x24

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/bw;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/bw;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/bx;

    invoke-direct {v1, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/my/target/ci;->l(I)I

    move-result p1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    int-to-float p1, p1

    aput p1, v4, v0

    const/4 v0, 0x1

    aput p1, v4, v0

    const/4 v0, 0x2

    aput p1, v4, v0

    const/4 v0, 0x3

    aput p1, v4, v0

    const/4 v0, 0x4

    aput p1, v4, v0

    const/4 v0, 0x5

    aput p1, v4, v0

    aput p1, v4, v1

    const/4 v0, 0x7

    aput p1, v4, v0

    const/4 p1, 0x0

    invoke-direct {v3, v4, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->K()V

    return-void
.end method

.method private K()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v4

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v5

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v9, v3, v2

    add-int/2addr v9, v2

    add-int v10, v3, v1

    add-int/2addr v10, v1

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/bw;

    invoke-virtual {v9, v2, v1, v2, v1}, Lcom/my/target/bw;->setPadding(IIII)V

    iget-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/bw;

    invoke-virtual {v0, v9, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0x14

    invoke-virtual {v8, v9}, Lcom/my/target/ci;->l(I)I

    move-result v8

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v11, 0x39

    invoke-virtual {v8, v11}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Lcom/my/target/ci;->l(I)I

    move-result v8

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v8, v10}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v0, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v13, v11}, Lcom/my/target/ci;->l(I)I

    move-result v13

    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/my/target/ci;->l(I)I

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    const/16 v14, 0x31

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-virtual {v12, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v12, v9}, Lcom/my/target/ci;->l(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v14, v9}, Lcom/my/target/ci;->l(I)I

    move-result v14

    invoke-direct {v1, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/bw;

    invoke-virtual {v12, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v14, 0x13

    invoke-virtual {v12, v14}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v2, 0x1e

    invoke-virtual {v14, v2}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    iget v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v12}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v9}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v3, v7, v7, v7, v6}, Lcom/my/target/bx;->setPadding(IIII)V

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v15}, Lcom/my/target/ci;->l(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/my/target/bx;->setStarsPadding(F)V

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0xc

    invoke-virtual {v6, v9}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/my/target/bx;->setStarSize(I)V

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    invoke-virtual {v3, v5}, Lcom/my/target/bx;->setId(I)V

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    invoke-virtual {v0, v3, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v15}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {v2, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    iget v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->textColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    return-object v0
.end method

.method public getBannerIconImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/bw;

    return-object v0
.end method

.method public getCoinsCountTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCoinsIconImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNotificationImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getOpenImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    return-object v0
.end method

.method public getStatusIconImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesCountTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    return v0
.end method

.method protected removeNotification()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 8

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->banner:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->bannerIcon:Lcom/my/target/bw;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v1, v3}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->notificationView:Lcom/my/target/bw;

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsIconView:Lcom/my/target/bw;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsCountView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconTextColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsBgShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconBgColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    invoke-virtual {v0, v3}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->coinsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->openImageView:Lcom/my/target/bw;

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    invoke-virtual {v4, v3}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    invoke-virtual {v4, v0}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->statusIconView:Lcom/my/target/bw;

    invoke-virtual {v4, v2}, Lcom/my/target/bw;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    move-result v4

    const/16 v5, 0x14

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    const/16 v6, 0x46

    invoke-virtual {v4, v6}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/my/target/bx;->setRating(F)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    invoke-virtual {v0, v3}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getVotes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->starsRatingView:Lcom/my/target/bx;

    invoke-virtual {p1, v2}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->votesCountView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->descrView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v5}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->viewed:Z

    return-void
.end method
