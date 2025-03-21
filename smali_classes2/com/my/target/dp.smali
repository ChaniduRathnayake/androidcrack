.class public final Lcom/my/target/dp;
.super Lcom/my/target/ds;
.source "DefaultView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final bd:I

.field private static final be:I

.field private static final bf:I

.field private static final bg:I

.field private static final bh:I


# instance fields
.field private final D:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bi:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bj:Lcom/my/target/dv;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bk:Lcom/my/target/du;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bl:Lcom/my/target/dt;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bm:Lcom/my/target/dn;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bn:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dp;->bd:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dp;->be:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dp;->bf:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dp;->bg:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dp;->bh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ds;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/my/target/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    new-instance v3, Lcom/my/target/bw;

    invoke-direct {v3, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    iget-object v3, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    sget v4, Lcom/my/target/dp;->bg:I

    invoke-virtual {v3, v4}, Lcom/my/target/bw;->setId(I)V

    new-instance v3, Lcom/my/target/dv;

    iget-object v4, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-direct {v3, p1, v4, v1}, Lcom/my/target/dv;-><init>(Landroid/content/Context;Lcom/my/target/ci;Z)V

    iput-object v3, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    iget-object v3, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    sget v4, Lcom/my/target/dp;->be:I

    invoke-virtual {v3, v4}, Lcom/my/target/dv;->setId(I)V

    new-instance v3, Lcom/my/target/du;

    iget-object v4, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-direct {v3, p1, v4, v1}, Lcom/my/target/du;-><init>(Landroid/content/Context;Lcom/my/target/ci;Z)V

    iput-object v3, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    iget-object v1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    sget v3, Lcom/my/target/dp;->bd:I

    invoke-virtual {v1, v3}, Lcom/my/target/du;->setId(I)V

    new-instance v1, Lcom/my/target/bu;

    invoke-direct {v1, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    sget v3, Lcom/my/target/dp;->bh:I

    invoke-virtual {v1, v3}, Lcom/my/target/bu;->setId(I)V

    new-instance v1, Lcom/my/target/dn;

    invoke-direct {v1, p1}, Lcom/my/target/dn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/my/target/dp;->bd:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Lcom/my/target/dt;

    iget-object v6, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-direct {v5, p1, v6}, Lcom/my/target/dt;-><init>(Landroid/content/Context;Lcom/my/target/ci;)V

    iput-object v5, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {v3, v5}, Lcom/my/target/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    sget v4, Lcom/my/target/dp;->bf:I

    invoke-virtual {v3, v4}, Lcom/my/target/dt;->setId(I)V

    new-instance v3, Lcom/my/target/bu;

    invoke-direct {v3, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    iget-object p1, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    sget v3, Lcom/my/target/dp;->bu:I

    invoke-virtual {p1, v3}, Lcom/my/target/bu;->setId(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    const-string v3, "icon_image"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const-string v3, "sound_button"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    const-string v3, "vertical_view"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    const-string v3, "media_view"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    const-string v3, "panel_view"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    const-string v3, "close_button"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    const-string v3, "progress_wheel"

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/dp;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/dp;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/dp;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {p0, p1, v0, v2}, Lcom/my/target/dp;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    invoke-virtual {p0, p1}, Lcom/my/target/dp;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/dp;)Lcom/my/target/bu;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/dp;)Lcom/my/target/dt;
    .locals 0

    iget-object p0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->J()V

    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/i;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/dp;->stop(Z)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->b(Lcom/my/target/core/models/banners/i;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->destroy()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->e(I)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/bu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/dt;->c([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->pause()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/dt;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->M()V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/dt;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->resume()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 10
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v4, v3}, Lcom/my/target/ci;->l(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v2, v4}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    invoke-virtual {v2, v0}, Lcom/my/target/dn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {v4, v1}, Lcom/my/target/bu;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    invoke-virtual {v5, v1}, Lcom/my/target/bu;->setVisibility(I)V

    :cond_0
    iget-object v5, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {v5, v0}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {p0, v0}, Lcom/my/target/dp;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    invoke-virtual {v0}, Lcom/my/target/dn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    invoke-virtual {p0, v0}, Lcom/my/target/dp;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {v0}, Lcom/my/target/dt;->K()V

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {v0, p1}, Lcom/my/target/dt;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v6, v7}, Lcom/my/target/dv;->c(II)V

    iget-object v0, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    invoke-virtual {v0, p1}, Lcom/my/target/dv;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0}, Lcom/my/target/du;->K()V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    iget v6, p0, Lcom/my/target/dp;->style:I

    invoke-virtual {v0, p1, v6}, Lcom/my/target/du;->a(Lcom/my/target/core/models/banners/i;I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v3, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v3}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/bo;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/my/target/dp;->D:Lcom/my/target/bu;

    invoke-virtual {v3, v0, v7}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iget-object v9, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v9, v3}, Lcom/my/target/ci;->l(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v3

    const/16 v3, 0x500

    if-ge v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_8
    sget v0, Lcom/my/target/dp;->bd:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/16 v2, 0x14

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/my/target/dp;->au:Lcom/my/target/ci;

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_3
    iget-object v0, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    invoke-virtual {v0, v8}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->M()V

    new-instance p1, Lcom/my/target/dp$1;

    invoke-direct {p1, p0}, Lcom/my/target/dp$1;-><init>(Lcom/my/target/dp;)V

    invoke-virtual {p0, p1}, Lcom/my/target/dp;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final setClickArea(Lcom/my/target/af;)V
    .locals 2
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/af;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/my/target/af;->cp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/my/target/af;->cz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    iget-object v1, p0, Lcom/my/target/dp;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    iget-object v1, p0, Lcom/my/target/dp;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/dv;->a(Lcom/my/target/af;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    iget-object v1, p0, Lcom/my/target/dp;->bv:Lcom/my/target/ds$a;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/dt;->a(Lcom/my/target/af;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    iget-boolean v1, p1, Lcom/my/target/af;->cq:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Lcom/my/target/af;->cz:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/my/target/du;->setImageClickable(Z)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V
    .locals 1
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object p1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->L()V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/my/target/ds;->setLayoutOrientation(I)V

    const/16 v0, 0xb

    const/16 v1, 0x15

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v8}, Lcom/my/target/dp;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    invoke-virtual {p1, v7}, Lcom/my/target/dv;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {p1, v5}, Lcom/my/target/dt;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    invoke-virtual {p1, v7}, Lcom/my/target/bw;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/my/target/dp;->be:I

    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lcom/my/target/dt;->c([Landroid/view/View;)V

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/my/target/dp;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bj:Lcom/my/target/dv;

    invoke-virtual {p1, v5}, Lcom/my/target/dv;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    invoke-virtual {p1, v7}, Lcom/my/target/dt;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bi:Lcom/my/target/bw;

    invoke-virtual {p1, v5}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/my/target/dp$2;

    invoke-direct {p1, p0}, Lcom/my/target/dp$2;-><init>(Lcom/my/target/dp;)V

    invoke-virtual {p0, p1}, Lcom/my/target/dp;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/my/target/dp;->bf:I

    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/dp;->by:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    iget v1, p0, Lcom/my/target/dp;->by:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    iget v1, p0, Lcom/my/target/dp;->by:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/dn;->setDigit(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/dp;->bm:Lcom/my/target/dn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/dn;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/dp;->bl:Lcom/my/target/dt;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/dp;->bn:Lcom/my/target/bu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/dt;->c([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/dp;->bk:Lcom/my/target/du;

    invoke-virtual {v0, p1}, Lcom/my/target/du;->f(Z)V

    return-void
.end method
