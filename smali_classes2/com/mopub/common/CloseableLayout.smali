.class public Lcom/mopub/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CloseableLayout$UnsetPressedState;,
        Lcom/mopub/common/CloseableLayout$ClosePosition;,
        Lcom/mopub/common/CloseableLayout$OnCloseListener;
    }
.end annotation


# static fields
.field static final CLOSE_BUTTON_PADDING_DP:F = 8.0f
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field static final CLOSE_BUTTON_SIZE_DP:F = 30.0f
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field static final CLOSE_REGION_SIZE_DP:F = 50.0f


# instance fields
.field private final mClosableLayoutRect:Landroid/graphics/Rect;

.field private mCloseAlwaysInteractable:Z

.field private mCloseBoundChanged:Z

.field private final mCloseButtonBounds:Landroid/graphics/Rect;

.field private final mCloseButtonPadding:I

.field private final mCloseButtonSize:I

.field private final mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mClosePosition:Lcom/mopub/common/CloseableLayout$ClosePosition;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCloseRegionBounds:Landroid/graphics/Rect;

.field private final mCloseRegionSize:I

.field private final mInsetCloseRegionBounds:Landroid/graphics/Rect;

.field private mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mTouchSlop:I

.field private mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object p2, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->mClosePosition:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v0, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v0, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->mTouchSlop:I

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionSize:I

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonSize:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonPadding:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/common/CloseableLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private applyCloseBoundsWithSize(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mopub/common/CloseableLayout$ClosePosition;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private applyCloseButtonBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mopub/common/CloseableLayout;->applyCloseBoundsWithSize(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private performClose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    invoke-interface {v0}, Lcom/mopub/common/CloseableLayout$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->isClosePressed()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mopub/common/CloseableLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mopub/common/CloseableLayout;->applyCloseBoundsWithSize(Lcom/mopub/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseBoundChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseBoundChanged:Z

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mClosePosition:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonPadding:I

    iget v2, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mClosePosition:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->applyCloseButtonBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method isClosePressed()Z
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/mopub/common/CloseableLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mopub/common/CloseableLayout;->pointInCloseBounds(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseBoundChanged:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mopub/common/CloseableLayout;->mTouchSlop:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->pointInCloseBounds(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->shouldAllowPress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->isClosePressed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    if-nez p1, :cond_1

    new-instance p1, Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/CloseableLayout$UnsetPressedState;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$1;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    :cond_1
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->performClose()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method pointInCloseBounds(III)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    return-void
.end method

.method setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseBoundChanged:Z

    return-void
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V
    .locals 0
    .param p1    # Lcom/mopub/common/CloseableLayout$ClosePosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mClosePosition:Lcom/mopub/common/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseBoundChanged:Z

    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/CloseableLayout$OnCloseListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    return-void
.end method

.method shouldAllowPress()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
