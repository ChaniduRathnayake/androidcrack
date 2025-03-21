.class public final Lcom/my/target/dv;
.super Landroid/widget/RelativeLayout;
.source "VerticalView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final bA:I

.field private static final bZ:I

.field private static final ca:I

.field private static final cb:I


# instance fields
.field private final aU:Z

.field private final at:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bJ:Landroid/widget/Button;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cc:Lcom/my/target/do;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cd:Lcom/my/target/dq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dv;->bZ:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dv;->ca:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dv;->bA:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dv;->cb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/ci;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    iput-boolean p3, p0, Lcom/my/target/dv;->aU:Z

    new-instance v0, Lcom/my/target/dq;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/dq;-><init>(Landroid/content/Context;Lcom/my/target/ci;Z)V

    iput-object v0, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    iget-object v0, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    const-string v1, "footer_layout"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/do;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/do;-><init>(Landroid/content/Context;Lcom/my/target/ci;Z)V

    iput-object v0, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    iget-object p2, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    const-string p3, "body_layout"

    invoke-static {p2, p3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const-string p3, "cta_button"

    invoke-static {p2, p3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/my/target/bs;

    invoke-direct {p2, p1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    iget-object p1, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const-string p2, "age_bordering"

    invoke-static {p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/dv;)Lcom/my/target/do;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/target/af;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/do;->a(Lcom/my/target/af;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/af;->ct:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    new-instance v1, Lcom/my/target/dv$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/target/dv$1;-><init>(Lcom/my/target/dv;Lcom/my/target/af;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(II)V
    .locals 13

    add-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x500

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x8

    div-int/2addr p1, p2

    iget-object v3, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {v3, v0}, Lcom/my/target/do;->d(Z)V

    iget-object v3, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {v3}, Lcom/my/target/dq;->K()V

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/my/target/dv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0x555556

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    sget v6, Lcom/my/target/dv;->ca:I

    invoke-virtual {v4, v6}, Lcom/my/target/dq;->setId(I)V

    iget-object v4, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {v4, p1, v0}, Lcom/my/target/dq;->a(IZ)V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    sget v6, Lcom/my/target/dv;->bA:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v8, v7}, Lcom/my/target/ci;->l(I)I

    move-result v7

    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->setSingleLine()V

    iget-object v4, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    sget v6, Lcom/my/target/dv;->bZ:I

    invoke-virtual {v4, v6}, Lcom/my/target/bs;->setId(I)V

    iget-object v4, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const v6, -0x777778

    invoke-virtual {v4, v1, v6}, Lcom/my/target/bs;->c(II)V

    iget-object v4, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Lcom/my/target/bs;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const v4, -0x111112

    invoke-virtual {v2, v4}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/my/target/bs;->setMaxEms(I)V

    iget-object v2, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v6}, Lcom/my/target/bs;->a(III)V

    iget-object v2, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const/high16 v4, 0x66000000

    invoke-virtual {v2, v4}, Lcom/my/target/bs;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    sget v4, Lcom/my/target/dv;->cb:I

    invoke-virtual {v2, v4}, Lcom/my/target/do;->setId(I)V

    iget-object v2, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {v2, v1}, Lcom/my/target/do;->setOrientation(I)V

    iget-object v2, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lcom/my/target/do;->setGravity(I)V

    const/4 v2, 0x4

    const/16 v6, 0x10

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    iget-object v9, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v2}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v2}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v2}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v12, v2}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/my/target/do;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    iget-object v9, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v6}, Lcom/my/target/ci;->l(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v6}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v6}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v12, v6}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/my/target/do;->setPadding(IIII)V

    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/my/target/dv;->ca:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {v9, v8}, Lcom/my/target/do;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v10, v6}, Lcom/my/target/ci;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v11, v6}, Lcom/my/target/ci;->l(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v12, v6}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iget-object v12, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v12, v2}, Lcom/my/target/ci;->l(I)I

    move-result v12

    invoke-virtual {v8, v10, v11, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_2

    const/16 v6, 0x15

    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    const/16 v6, 0xb

    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v6, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    invoke-virtual {v6, v8}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v6, p0, Lcom/my/target/dv;->aU:Z

    const/16 v8, 0x34

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/16 v10, 0x40

    invoke-virtual {v6, v10}, Lcom/my/target/ci;->l(I)I

    move-result v6

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v8}, Lcom/my/target/ci;->l(I)I

    move-result v6

    :goto_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, Lcom/my/target/dv;->cb:I

    invoke-virtual {v10, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {p2, v8}, Lcom/my/target/ci;->l(I)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    invoke-virtual {p2, v8}, Lcom/my/target/ci;->l(I)I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v7

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object p2, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {p2, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {p1, p2}, Lcom/my/target/dq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {p0, p1}, Lcom/my/target/dv;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/my/target/dv;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    invoke-virtual {p0, p1}, Lcom/my/target/dv;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {p0, p1}, Lcom/my/target/dv;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/my/target/dv;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/my/target/dv;->setClickable(Z)V

    iget-boolean p1, p0, Lcom/my/target/dv;->aU:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 5
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/dv;->cc:Lcom/my/target/do;

    invoke-virtual {v0, p1}, Lcom/my/target/do;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {v0, p1}, Lcom/my/target/dq;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/dv;->cd:Lcom/my/target/dq;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getFooterColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/dq;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/dv;->at:Lcom/my/target/bs;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCtaButtonColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCtaButtonTouchColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCtaButtonTextColor()I

    move-result p1

    iget-object v2, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/dv;->au:Lcom/my/target/ci;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/dv;->bJ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
