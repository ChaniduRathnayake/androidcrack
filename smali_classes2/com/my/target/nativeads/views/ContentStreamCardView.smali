.class public Lcom/my/target/nativeads/views/ContentStreamCardView;
.super Landroid/widget/LinearLayout;
.source "ContentStreamCardView.java"

# interfaces
.implements Lcom/my/target/nativeads/views/PromoCardView;


# static fields
.field private static final CTA_ID:I

.field private static final MARGIN_DP:I = 0xc

.field private static final MEDIA_ID:I

.field private static final STANDARD_BLUE:I = -0xff912c


# instance fields
.field private cardClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final containerLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ctaButton:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final descriptionView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final elementClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final textContainerLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final titleView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final uiUtils:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamCardView;->CTA_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/ContentStreamCardView;->MEDIA_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/nativeads/views/ContentStreamCardView$1;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/ContentStreamCardView$1;-><init>(Lcom/my/target/nativeads/views/ContentStreamCardView;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->elementClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->containerLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    const-string p1, "card_view"

    invoke-static {p0, p1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const-string v0, "card_media_view"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    const-string v0, "card_title_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    const-string v0, "card_description_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    const-string v0, "card_cta_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/views/ContentStreamCardView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->cardClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initView()V
    .locals 13

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    sget v1, Lcom/my/target/nativeads/views/ContentStreamCardView;->MEDIA_ID:I

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v2}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v2}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v5, v2}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/my/target/nativeads/views/ContentStreamCardView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->setClickable(Z)V

    const/4 v1, 0x0

    const v2, -0x3a1508

    invoke-static {p0, v1, v2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v0}, Lcom/my/target/ci;->l(I)I

    move-result v7

    const/4 v4, 0x0

    const v5, -0x3a1508

    const v6, -0x333334

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    sget v3, Lcom/my/target/nativeads/views/ContentStreamCardView;->CTA_ID:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setMaxEms(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLines(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v3}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v5, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, -0x1

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v8}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v8}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v8}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v2, v9, :cond_0

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    const v9, -0xff912c

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    invoke-direct {v2, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v10, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v0}, Lcom/my/target/ci;->l(I)I

    move-result v10

    invoke-virtual {v2, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v10, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v10, v0}, Lcom/my/target/ci;->l(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v12, v4, [I

    fill-array-data v12, :array_1

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v11, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v11, v0}, Lcom/my/target/ci;->l(I)I

    move-result v11

    invoke-virtual {v10, v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v0}, Lcom/my/target/ci;->l(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v11, v0, [I

    const v12, 0x10100a7

    aput v12, v11, v1

    invoke-virtual {v9, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v10, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v9, v10, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/my/target/nativeads/views/ContentStreamCardView;->CTA_ID:I

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v5, v8}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v7, v0}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v9, v0}, Lcom/my/target/ci;->l(I)I

    move-result v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v2, v8}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v3, v0}, Lcom/my/target/ci;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v0}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v4, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->uiUtils:Lcom/my/target/ci;

    invoke-virtual {v4, v8}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->containerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    nop

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
.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/ContentStreamCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/ContentStreamCardView;->elementClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
