.class public final Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
.super Landroid/widget/MediaController;
.source "MediaRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/MediaRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomMediaController"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show(I)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/MediaController;->show(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/widget/MediaController;

    const-string v0, "mAnchor"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-class v1, Landroid/widget/MediaController;

    const-string v2, "mDecor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v2, Landroid/widget/MediaController;

    const-string v3, "mDecorLayoutParams"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    const-class v3, Landroid/widget/MediaController;

    const-string v4, "mWindowManager"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x0

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v6, 0x800033

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget v5, v4, v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v3, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
