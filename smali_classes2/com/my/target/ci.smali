.class public Lcom/my/target/ci;
.super Ljava/lang/Object;
.source "UiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ci$a;
    }
.end annotation


# static fields
.field private static final jL:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/my/target/ci;->jL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ci;->bE:Landroid/content/Context;

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    const-string p0, "Unknown screen orientation. Defaulting to portrait."

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;II)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v4, v1, [[I

    new-array v7, v3, [I

    aput v5, v7, v6

    aput-object v7, v4, v6

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v4, v3

    new-array v1, v1, [I

    invoke-static {p2}, Lcom/my/target/ci;->j(I)I

    move-result p2

    aput p2, v1, v6

    invoke-static {p1}, Lcom/my/target/ci;->j(I)I

    move-result p1

    aput p1, v1, v3

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;III)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/my/target/ci;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;IIIII)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v2, [I

    aput p2, v6, v4

    aput p2, v6, v5

    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p4, v5, [I

    const p5, 0x10100a7

    aput p5, p4, v4

    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p4, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    new-instance p4, Landroid/content/res/ColorStateList;

    new-array v0, v2, [[I

    new-array v1, v5, [I

    aput p5, v1, v4

    aput-object v1, v0, v4

    sget-object p5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object p5, v0, v5

    new-array p5, v2, [I

    invoke-static {p2}, Lcom/my/target/ci;->j(I)I

    move-result p2

    aput p2, p5, v4

    invoke-static {p1}, Lcom/my/target/ci;->j(I)I

    move-result p1

    aput p1, p5, v5

    invoke-direct {p4, v0, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/my/target/ci$a;

    invoke-direct {v0, p1}, Lcom/my/target/ci$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static bt()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/my/target/ci;->jL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v2, Lcom/my/target/ci;->jL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    aput v1, v0, p0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 p0, 0x80

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)Lcom/my/target/ci;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ci;

    invoke-direct {v0, p0}, Lcom/my/target/ci;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public l(I)I
    .locals 2

    iget-object v0, p0, Lcom/my/target/ci;->bE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Lcom/my/target/ci;->bE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
