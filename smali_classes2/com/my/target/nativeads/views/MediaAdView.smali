.class public Lcom/my/target/nativeads/views/MediaAdView;
.super Landroid/view/ViewGroup;
.source "MediaAdView.java"


# static fields
.field private static final BUTTON_ID:I

.field public static final COLOR_PLACEHOLDER_GRAY:I = -0x111112

.field private static final IMAGE_ID:I

.field private static final PROGRESS_ID:I


# instance fields
.field private final imageView:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private placeholderHeight:I

.field private placeholderWidth:I

.field private final playButton:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/MediaAdView;->IMAGE_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/MediaAdView;->BUTTON_ID:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/MediaAdView;->PROGRESS_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/bw;

    invoke-direct {v0, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    new-instance v0, Lcom/my/target/bu;

    invoke-direct {v0, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/my/target/bw;

    invoke-direct {p2, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    new-instance p2, Lcom/my/target/bu;

    invoke-direct {p2, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010077

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/bw;

    invoke-direct {p2, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    new-instance p2, Lcom/my/target/bu;

    invoke-direct {p2, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010077

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    sget v1, Lcom/my/target/nativeads/views/MediaAdView;->IMAGE_ID:I

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    sget v1, Lcom/my/target/nativeads/views/MediaAdView;->PROGRESS_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    sget v1, Lcom/my/target/nativeads/views/MediaAdView;->BUTTON_ID:I

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setId(I)V

    const v0, -0x111112

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v3, -0xff540e

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Lcom/my/target/ci;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/core/resources/a;->getPlayIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    invoke-virtual {p1, v1}, Lcom/my/target/bu;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/bw;

    return-object v0
.end method

.method public getPlayButtonView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    return-object v0
.end method

.method public getProgressBarView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    int-to-float p2, p1

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_1
    if-nez p1, :cond_2

    int-to-float p1, p2

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_2
    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    div-float/2addr v2, v0

    int-to-float v3, p2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    mul-float v0, v0, v3

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    float-to-int p2, v2

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/bu;

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlaceHolderDimension(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    return-void
.end method
