.class public Lcom/my/target/bt;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bt$a;
    }
.end annotation


# static fields
.field private static final hX:I = 0x1e

.field private static final hY:I = 0x32

.field private static final hZ:I = 0x8


# instance fields
.field private final ia:I

.field private final ib:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ic:I

.field private final ie:I

.field private final if:I

.field private final ig:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ih:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ii:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ij:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ik:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private il:Lcom/my/target/bt$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private im:Z

.field private in:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/bt;->ig:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/bt;->ii:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/bt;->ij:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/bt;->ik:Lcom/my/target/ci;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/my/target/bt;->ik:Lcom/my/target/ci;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-static {v1}, Lcom/my/target/bo;->h(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/my/target/bt;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setState([I)Z

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/my/target/bt;->ia:I

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/bt;->ic:I

    invoke-static {v2, p1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/bt;->ie:I

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/bt;->if:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/bt;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const v0, 0x800035

    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private bd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/bt;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/my/target/bt;->il:Lcom/my/target/bt$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/bt;->il:Lcom/my/target/bt$a;

    invoke-interface {v0}, Lcom/my/target/bt$a;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method b(III)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

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

.method public bc()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/my/target/bt;->im:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bt;->im:Z

    iget-object v1, p0, Lcom/my/target/bt;->ig:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/my/target/bt;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/bt;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/my/target/bt;->ic:I

    iget-object v1, p0, Lcom/my/target/bt;->ig:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/bt;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/bt;->ij:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/bt;->ij:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/bt;->if:I

    iget v2, p0, Lcom/my/target/bt;->if:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Lcom/my/target/bt;->ie:I

    iget-object v1, p0, Lcom/my/target/bt;->ij:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/bt;->ii:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/bt;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/my/target/bt;->ii:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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

    invoke-virtual {p0, v0, p1, v1}, Lcom/my/target/bt;->b(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/bt;->im:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/my/target/bt;->ia:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/bt;->b(III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/my/target/bt;->in:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/my/target/bt;->bd()V

    iput-boolean v1, p0, Lcom/my/target/bt;->in:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/my/target/bt;->in:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/my/target/bt;->in:Z

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bt;->ib:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/bt;->ih:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/my/target/bt;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/my/target/bt$a;)V
    .locals 0
    .param p1    # Lcom/my/target/bt$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/bt;->il:Lcom/my/target/bt$a;

    return-void
.end method
