.class public Lcom/my/target/by;
.super Landroid/widget/LinearLayout;
.source "WebViewBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/by$b;,
        Lcom/my/target/by$a;
    }
.end annotation


# static fields
.field public static final iE:I

.field public static final iF:I

.field public static final iG:Ljava/lang/String; = "Open outside"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final iH:Ljava/lang/String; = "Close"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final iI:Landroid/widget/ImageButton;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iJ:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iK:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iL:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iM:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iN:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iO:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iP:Landroid/widget/ImageButton;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iQ:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iR:Landroid/webkit/WebView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final iS:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private iT:Lcom/my/target/by$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ik:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/by;->iE:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/by;->iF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iM:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iO:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    return-void
.end method

.method private K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/my/target/by;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/by;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/by;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    return-object p0
.end method

.method private bg()V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/by;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/my/target/by;->setGravity(I)V

    new-instance v1, Lcom/my/target/by$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/target/by$a;-><init>(Lcom/my/target/by;Lcom/my/target/by$1;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/by;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102eb

    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/my/target/by;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/by;->iM:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/by;->iM:Landroid/widget/FrameLayout;

    sget v5, Lcom/my/target/by;->iE:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    div-int/lit8 v6, v4, 0x4

    iget-object v7, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/my/target/bo;->b(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    const-string v6, "Close"

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v4, v6, :cond_1

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v4, p0, Lcom/my/target/by;->iO:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/by;->iO:Landroid/widget/FrameLayout;

    sget v4, Lcom/my/target/by;->iF:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/my/target/by;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/bo;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    const-string v4, "Open outside"

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    const v2, -0x333334

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    invoke-static {v1, v4, v2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v5, Lcom/my/target/by;->iE:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v5, Lcom/my/target/by;->iF:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    invoke-virtual {v7, v6}, Lcom/my/target/ci;->l(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    invoke-virtual {v9, v6}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    invoke-virtual {v10, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xfc560c

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v5, 0x800003

    invoke-direct {v2, v1, v5, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x1e0a02

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v7, 0x1020000

    invoke-virtual {v5, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const v1, 0x102000d

    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v1, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/by;->ik:Lcom/my/target/ci;

    invoke-virtual {v2, v8}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/by;->iL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iM:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iO:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/by;->iM:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/by;->iJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/by;->iO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iQ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/my/target/by;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    const v2, -0x555556

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/my/target/by;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/my/target/by;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/my/target/by;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bh()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/my/target/by;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/by;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to open url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/my/target/by;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iS:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/by;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iN:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/by;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iI:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/by;)Lcom/my/target/by$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iT:Lcom/my/target/by$b;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/by;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/my/target/by;->iP:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/by;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/by;->bh()V

    return-void
.end method


# virtual methods
.method public bf()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    new-instance v1, Lcom/my/target/by$1;

    invoke-direct {v1, p0}, Lcom/my/target/by$1;-><init>(Lcom/my/target/by;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    new-instance v1, Lcom/my/target/by$2;

    invoke-direct {v1, p0}, Lcom/my/target/by$2;-><init>(Lcom/my/target/by;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/my/target/by;->bg()V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getListener()Lcom/my/target/by$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/by;->iT:Lcom/my/target/by$b;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public setListener(Lcom/my/target/by$b;)V
    .locals 0
    .param p1    # Lcom/my/target/by$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/by;->iT:Lcom/my/target/by$b;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/by;->iR:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/by;->iK:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/my/target/by;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
