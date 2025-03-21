.class public final Lcom/my/target/do;
.super Landroid/widget/LinearLayout;
.source "BodyView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final aN:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aO:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aP:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aQ:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aR:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aS:Lcom/my/target/bx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aT:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aU:Z

.field private final aV:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aX:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aY:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aZ:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private ba:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bb:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bc:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private navigationType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/ci;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    new-instance v0, Lcom/my/target/bx;

    invoke-direct {v0, p1}, Lcom/my/target/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    const-string v0, "title_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    const-string v0, "description_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    const-string v0, "disclaimer_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    const-string v0, "stars_view"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    const-string v0, "votes_text"

    invoke-static {p1, v0}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    iput-boolean p3, p0, Lcom/my/target/do;->aU:Z

    return-void
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

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/my/target/do;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const p2, -0x3a1508

    invoke-static {p0, p1, p2}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/my/target/do;->bc:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    invoke-virtual {p2, p0}, Lcom/my/target/bx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/my/target/do;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/af;->cn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "store"

    iget-object v0, p0, Lcom/my/target/do;->navigationType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/af;->cx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/af;->cw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/af;->co:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    iget-boolean v1, p1, Lcom/my/target/af;->cr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/my/target/af;->cs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/my/target/af;->cy:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final d(Z)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v6, v0}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v4, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/do;->aW:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/do;->aX:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->aX:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/do;->aX:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v0}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v5}, Lcom/my/target/ci;->l(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x10

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v2}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v2}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    iget-object v4, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/do;->aY:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/do;->ba:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->ba:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/my/target/do;->ba:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    const/16 v6, 0x49

    invoke-virtual {v5, v6}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/my/target/ci;->l(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/do;->aZ:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/my/target/do;->aZ:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/my/target/do;->aZ:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v5, v0}, Lcom/my/target/ci;->l(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    iget-object v5, p0, Lcom/my/target/do;->aZ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Lcom/my/target/bx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    const v5, -0x666667

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v0}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v0}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/do;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    iget-object p1, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/do;->bb:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/do;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/do;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/my/target/do;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/do;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/do;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/do;->aV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/my/target/do;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/do;->bc:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/do;->bc:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Lcom/my/target/do;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/my/target/do;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 6
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/do;->navigationType:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setRating(F)V

    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVotes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "store"

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    const-string v3, "category_text"

    invoke-static {v0, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    invoke-virtual {v0, v1}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVotes()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/my/target/do;->aS:Lcom/my/target/bx;

    invoke-virtual {v0, v2}, Lcom/my/target/bx;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/do;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    const-string v3, "domain_text"

    invoke-static {v0, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/do;->aQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    const v3, -0xff540e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean p1, p0, Lcom/my/target/do;->aU:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/my/target/do;->aN:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aP:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aR:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/do;->aO:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
