.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
.super Landroid/widget/FrameLayout;
.source "AppwallAdView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallCardPlaceholder"
.end annotation


# instance fields
.field private final rootLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V
    .locals 12
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdTeaserView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/my/target/ci;->l(I)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    const v6, -0x111112

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v4}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x10100a7

    const/4 v10, 0x0

    const/16 v11, 0x15

    if-lt v8, v11, :cond_0

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setElevation(F)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v5, [I

    aput v9, v2, v10

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v8, v11, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    invoke-direct {p2, v0, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x333334

    invoke-virtual {p2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    invoke-direct {v6, v8, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v5, [I

    aput v9, v3, v10

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10, v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v10, v1, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v7, v7}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->addView(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x111112
        -0x111112
    .end array-data

    :array_2
    .array-data 4
        -0x333334
        -0x111112
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x111112
        -0x111112
    .end array-data
.end method


# virtual methods
.method public getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    return-object v0
.end method
