.class Lcom/applovin/impl/adview/ar;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/applovin/impl/adview/aq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/sdk/AppLovinSdk;

.field private final c:Lcom/applovin/sdk/AppLovinLogger;

.field private final d:Lcom/applovin/impl/adview/n;

.field private final e:Lcom/applovin/impl/sdk/l;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/applovin/impl/adview/ak;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/adview/n;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    iput-object p5, p0, Lcom/applovin/impl/adview/ar;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/adview/ar;->c:Lcom/applovin/sdk/AppLovinLogger;

    iput-object p4, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    iput-object p1, p0, Lcom/applovin/impl/adview/ar;->e:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/adview/ar;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ar;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ar;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/al;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/ar;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/adview/ak;->a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    iget-object p1, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    new-instance v0, Lcom/applovin/impl/adview/av;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/av;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/ak;->setClickable(Z)V

    new-instance p1, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/ar;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p1, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->R()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->U()Z

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/adview/ak;->a(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->T()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->S()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v7

    invoke-virtual {v2, v7, v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v8, v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->V()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v2

    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v1, v2

    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x9

    :cond_2
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/ar;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lcom/applovin/impl/adview/aw;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/aw;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/ar;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/adview/al;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ar;->a(Lcom/applovin/impl/adview/al;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/ar;->d()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/ar;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    const-string v1, "javascript:al_onCloseTapped();"

    new-instance v2, Lcom/applovin/impl/adview/as;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/as;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/ar;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/ax;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/ax;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/ar;->c()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/ak;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ar;->h:Lcom/applovin/impl/adview/ak;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/ar;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ar;->b:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/ar;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ar;->c:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->e:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->c()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/au;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/au;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->d:Lcom/applovin/impl/adview/n;

    const-string v1, "javascript:al_onBackPressed();"

    new-instance v2, Lcom/applovin/impl/adview/at;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/at;-><init>(Lcom/applovin/impl/adview/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/ar;->b()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/applovin/impl/adview/ar;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, p0, Lcom/applovin/impl/adview/ar;->e:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "ExpandedAdDialog"

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/ar;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Setting window flags failed."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
