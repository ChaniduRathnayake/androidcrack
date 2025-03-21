.class Lcom/mopub/nativeads/SpinningProgressView;
.super Landroid/view/ViewGroup;
.source "SpinningProgressView.java"


# instance fields
.field private final mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mProgressIndicatorRadius:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/SpinningProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/SpinningProgressView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/SpinningProgressView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/SpinningProgressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mopub/nativeads/SpinningProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressIndicatorRadius:I

    iget-object p1, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/SpinningProgressView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method addToRoot(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/SpinningProgressView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/SpinningProgressView;->setMeasuredDimension(II)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/SpinningProgressView;->forceLayout()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    iget-object p1, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    iget p4, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressIndicatorRadius:I

    sub-int p4, p2, p4

    iget p5, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressIndicatorRadius:I

    sub-int p5, p3, p5

    iget v0, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressIndicatorRadius:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/mopub/nativeads/SpinningProgressView;->mProgressIndicatorRadius:I

    add-int/2addr p3, v0

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_0
    return-void
.end method

.method removeFromRoot()Z
    .locals 1

    invoke-static {p0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/SpinningProgressView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
