.class public Lcom/my/target/nativeads/views/ChatListAdView;
.super Landroid/widget/RelativeLayout;
.source "ChatListAdView.java"


# static fields
.field private static final AD_ID:I

.field private static final AGE_ID:I

.field private static final COLOR_PLACEHOLDER_GRAY:I = -0x111112

.field private static final DESC_ID:I

.field private static final ICON_ID:I

.field private static final LABELS_ID:I

.field private static final LETTERS_GREY:I = -0x666667

.field private static final RATING_ID:I

.field private static final STARS_ID:I

.field private static final TITLE_2_ID:I

.field private static final TITLE_ID:I

.field private static final URL_ID:I

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

.field private final descriptionLabel:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final disclaimerLabel:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iconImageView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final labelsLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ratingLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final starsView:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final titleLabel:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final urlLabel:Landroid/widget/TextView;
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

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->AGE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->ICON_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->LABELS_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->TITLE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->URL_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->DESC_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->AD_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->TITLE_2_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->STARS_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->VOTES_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ChatListAdView;->RATING_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/ChatListAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/ChatListAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    new-instance p2, Lcom/my/target/bw;

    invoke-direct {p2, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/my/target/bx;

    invoke-direct {p2, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    const-string p2, "ad_view"

    invoke-static {p0, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    const-string p3, "title_text"

    invoke-static {p2, p3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    const-string p3, "description_text"

    invoke-static {p2, p3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    const-string p3, "disclaimer_text"

    invoke-static {p2, p3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-direct {p0}, Lcom/my/target/nativeads/views/ChatListAdView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 12

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v1}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v1}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/my/target/nativeads/views/ChatListAdView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    sget v2, Lcom/my/target/nativeads/views/ChatListAdView;->AGE_ID:I

    invoke-virtual {v0, v2}, Lcom/my/target/bs;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v2, 0x1

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    iget-object v3, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/my/target/bs;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v6, v0}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const v6, -0x666667

    invoke-virtual {v0, v6}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v0, v2, v6}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v0, v5}, Lcom/my/target/bs;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    sget v8, Lcom/my/target/nativeads/views/ChatListAdView;->AD_ID:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    const-string v8, "advertising_label"

    invoke-static {v0, v8}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v8, Lcom/my/target/nativeads/views/ChatListAdView;->AGE_ID:I

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->ICON_ID:I

    invoke-virtual {v0, v9}, Lcom/my/target/bw;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    const-string v9, "icon_image"

    invoke-static {v0, v9}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v10, 0x36

    invoke-virtual {v9, v10}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v11, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v10}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-direct {v0, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->AD_ID:I

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v4}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v9, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->LABELS_ID:I

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v10}, Lcom/my/target/ci;->l(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->AD_ID:I

    invoke-virtual {v0, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->ICON_ID:I

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v7}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v7, v11}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    sget v7, Lcom/my/target/nativeads/views/ChatListAdView;->TITLE_ID:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    const-string v0, "ad_view"

    invoke-static {p0, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    const-string v7, "title_text"

    invoke-static {v0, v7}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->URL_ID:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v4}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    sget v9, Lcom/my/target/nativeads/views/ChatListAdView;->DESC_ID:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v4}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    sget v7, Lcom/my/target/nativeads/views/ChatListAdView;->RATING_ID:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/my/target/nativeads/views/ChatListAdView;->TITLE_2_ID:I

    invoke-virtual {v0, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    sget v7, Lcom/my/target/nativeads/views/ChatListAdView;->STARS_ID:I

    invoke-virtual {v0, v7}, Lcom/my/target/bx;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v9, 0x49

    invoke-virtual {v7, v9}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v7}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v1, v0}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    sget v1, Lcom/my/target/nativeads/views/ChatListAdView;->VOTES_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/my/target/nativeads/views/ChatListAdView;->RATING_ID:I

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, -0x3a1508

    invoke-static {p0, v5, v0}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    const v3, -0x333334

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v2}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, p0, Lcom/my/target/nativeads/views/ChatListAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v2, [I

    const v6, 0x10100a7

    aput v6, v4, v5

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/my/target/nativeads/views/ChatListAdView;->setClickable(Z)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ChatListAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ChatListAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ChatListAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ChatListAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ChatListAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3a1508
        -0x3a1508
    .end array-data
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public loadImages()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 6
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    const-string v0, "Setup banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string v0, "web"

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    const-string v1, "domain_text"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "store"

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/bx;->setRating(F)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getVotes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->votesLabel:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->starsView:Lcom/my/target/bx;

    const-string v1, "rating_view"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->urlLabel:Landroid/widget/TextView;

    const-string v1, "category_text"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    const v3, -0x111112

    invoke-virtual {v1, v3}, Lcom/my/target/bw;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/my/target/bw;->setPlaceholderWidth(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setPlaceholderHeight(I)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const-string v1, "age_bordered"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v0, v2}, Lcom/my/target/bs;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/my/target/nativeads/views/ChatListAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
