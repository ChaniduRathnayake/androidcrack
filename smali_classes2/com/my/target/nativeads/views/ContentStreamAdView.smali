.class public Lcom/my/target/nativeads/views/ContentStreamAdView;
.super Landroid/widget/RelativeLayout;
.source "ContentStreamAdView.java"


# static fields
.field private static final AD_ID:I

.field private static final AGE_ID:I

.field private static final COLOR_PLACEHOLDER_GRAY:I = -0x111112

.field private static final CTA_ID:I

.field private static final DESC_ID:I

.field private static final ICON_ID:I

.field private static final LABELS_ID:I

.field private static final MEDIA_ID:I

.field private static final RATING_ID:I

.field private static final STANDARD_BLUE:I = -0xff912c

.field private static final STARS_ID:I

.field private static final TITLE_2_ID:I

.field private static final TITLE_ID:I

.field private static final URL_2_ID:I

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

.field private cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

.field private final ctaButton:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
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

.field private disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
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

.field private mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .annotation build Landroid/support/annotation/Nullable;
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

.field private final title2Label:Landroid/widget/TextView;
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

.field private final url2Label:Landroid/widget/TextView;
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

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->AGE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ICON_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->LABELS_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->DESC_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->AD_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->MEDIA_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_2_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_2_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->CTA_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->STARS_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->VOTES_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamAdView;->RATING_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    new-instance p2, Lcom/my/target/bw;

    invoke-direct {p2, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/my/target/bx;

    invoke-direct {p2, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const-string p1, "ad_view"

    invoke-static {p0, p1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const-string p2, "age_bordered"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    const-string p2, "advertising_label"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    const-string p2, "title_text"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    const-string p2, "description_text"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    const-string p2, "title_text_2"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    const-string p2, "rating_view"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    const-string p2, "votes_text"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    const-string p2, "disclaimer_text"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    const-string p2, "cta_button"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    const-string p2, "icon_image"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 10

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v1}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v1}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v1}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/my/target/nativeads/views/ContentStreamAdView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    sget v2, Lcom/my/target/nativeads/views/ContentStreamAdView;->AGE_ID:I

    invoke-virtual {v0, v2}, Lcom/my/target/bs;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v2, 0x1

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/my/target/bs;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v6, v0}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->AD_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->AGE_ID:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->ICON_ID:I

    invoke-virtual {v0, v6}, Lcom/my/target/bw;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v8, 0x36

    invoke-virtual {v6, v8}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v8}, Lcom/my/target/ci;->l(I)I

    move-result v9

    invoke-direct {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->AD_ID:I

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v6, v0}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->LABELS_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v8}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->AD_ID:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->ICON_ID:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v4}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v4}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->DESC_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v4}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_2_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->MEDIA_ID:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v6, v4}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_2_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_2_ID:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->RATING_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_2_ID:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    sget v6, Lcom/my/target/nativeads/views/ContentStreamAdView;->STARS_ID:I

    invoke-virtual {v0, v6}, Lcom/my/target/bx;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v7, 0x49

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v7, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v1, v0}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->VOTES_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->RATING_ID:I

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->CTA_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v7, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxEms(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->TITLE_2_ID:I

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, -0x3a1508

    invoke-static {p0, v5, v0}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    const v3, -0xff912c

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v2}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

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

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/my/target/nativeads/views/ContentStreamAdView;->setClickable(Z)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->labelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->updateDefaultParams()V

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

.method private updateDefaultParams()V
    .locals 8

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/my/target/bs;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    const v1, -0xff912c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private useAdapter(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;)",
            "Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/nativeads/views/ContentStreamAdView$1;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ContentStreamAdView$1;-><init>(Lcom/my/target/nativeads/views/ContentStreamAdView;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setCards(Ljava/util/List;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    return-object p1
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    return-object v0
.end method

.method public getSecondDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecondTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/bx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public loadImages()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 10
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->banner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    const-string v0, "Setup banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v8}, Lcom/my/target/nativeads/views/MediaAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v8}, Lcom/my/target/nativeads/views/MediaAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    :cond_1
    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getPromoCardRecyclerView(Landroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    sget v8, Lcom/my/target/nativeads/views/ContentStreamAdView;->MEDIA_ID:I

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v8, Lcom/my/target/nativeads/views/ContentStreamAdView;->LABELS_ID:I

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v8, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p0, v1}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCards()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/my/target/nativeads/views/ContentStreamAdView;->useAdapter(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    :cond_4
    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/ContentStreamAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    sget v8, Lcom/my/target/nativeads/views/ContentStreamAdView;->MEDIA_ID:I

    invoke-virtual {v2, v8}, Lcom/my/target/nativeads/views/MediaAdView;->setId(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const-string v8, "media_view"

    invoke-static {v2, v8}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v8, Lcom/my/target/nativeads/views/ContentStreamAdView;->LABELS_ID:I

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v8, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v1}, Lcom/my/target/nativeads/views/ContentStreamAdView;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    const-string v1, "web"

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_2_ID:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    const-string v1, "domain_text"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    const-string v1, "domain_text_2"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "store"

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    const-string v2, "category_text"

    invoke-static {v1, v2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    const-string v2, "category_text_2"

    invoke-static {v1, v2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v9, 0x4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {v0, v6}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getVotes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->votesLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->starsView:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setRating(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->RATING_ID:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->CTA_ID:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v9}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->url2Label:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->URL_2_ID:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamAdView;->CTA_ID:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v1, v9}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->urlLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->disclaimerLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->iconImageView:Lcom/my/target/bw;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setBackgroundColor(I)V

    :cond_10
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->advertisingLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ageRestrictionLabel:Lcom/my/target/bs;

    invoke-virtual {v0, v7}, Lcom/my/target/bs;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamAdView;->title2Label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
