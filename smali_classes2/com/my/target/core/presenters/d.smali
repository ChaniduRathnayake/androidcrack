.class public final Lcom/my/target/core/presenters/d;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Lcom/my/target/br$a;
.implements Lcom/my/target/core/presenters/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/presenters/d$a;,
        Lcom/my/target/core/presenters/d$b;
    }
.end annotation


# instance fields
.field private final B:Lcom/my/target/core/presenters/d$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/br;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final D:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private F:Lcom/my/target/core/presenters/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:J

.field private H:Lcom/my/target/core/presenters/h$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/core/presenters/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/core/presenters/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    new-instance v0, Lcom/my/target/br;

    invoke-direct {v0, p1}, Lcom/my/target/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    new-instance v0, Lcom/my/target/bu;

    invoke-direct {v0, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    const-string v2, "Close"

    invoke-virtual {v0, v2}, Lcom/my/target/bu;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/my/target/bu;->setVisibility(I)V

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {v2, v0}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v2, v0}, Lcom/my/target/br;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/bu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/my/target/ci;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/bo;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/d;)Lcom/my/target/core/presenters/h$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->F:Lcom/my/target/core/presenters/d$a;

    invoke-virtual {v0, v1}, Lcom/my/target/br;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/target/core/presenters/d;->G:J

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->F:Lcom/my/target/core/presenters/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/br;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/presenters/d;)Lcom/my/target/bu;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/my/target/core/presenters/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/d;

    invoke-direct {v0, p0}, Lcom/my/target/core/presenters/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    invoke-interface {v0}, Lcom/my/target/core/presenters/h$a;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/presenters/h$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/core/models/sections/c;Lcom/my/target/core/models/banners/g;)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/core/presenters/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/core/presenters/d$a;-><init>(Lcom/my/target/core/presenters/d;B)V

    iput-object v0, p0, Lcom/my/target/core/presenters/d;->F:Lcom/my/target/core/presenters/d$a;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->getHtml()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/core/presenters/d;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v2, p0}, Lcom/my/target/br;->setBannerWebViewListener(Lcom/my/target/br$a;)V

    iget-object v2, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v2, v0, p1}, Lcom/my/target/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    new-instance v0, Lcom/my/target/core/presenters/d$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/presenters/d$1;-><init>(Lcom/my/target/core/presenters/d;)V

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getAllowCloseDelay()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "banner will be allowed to close in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getAllowCloseDelay()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getAllowCloseDelay()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/presenters/d;->a(J)V

    return-void

    :cond_3
    const-string p1, "banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {p1, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/my/target/core/presenters/h$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/h$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    return-void
.end method

.method public final a(Lcom/my/target/v;)V
    .locals 5
    .param p1    # Lcom/my/target/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/my/target/v;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "onCollapse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onRequestNewAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "onCloseClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "onExpand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "onAdResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "onAdStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "onSizeChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "onAdComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v1, "onAdStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "onAdPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "onAdError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "onAdClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_c
    const-string v1, "onStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_d
    const-string v1, "onNoAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_e
    const-string v1, "onReady"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_f
    const-string v1, "onError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_10
    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/my/target/z;

    invoke-virtual {p1}, Lcom/my/target/z;->k()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/ch;->b(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lcom/my/target/s;

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    invoke-virtual {p1}, Lcom/my/target/s;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/presenters/h$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    return-void

    :pswitch_4
    return-void

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->H:Lcom/my/target/core/presenters/h$a;

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/core/presenters/h$a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1, v3}, Lcom/my/target/core/presenters/d$b;->l(Z)V

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->reset()V

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1, v3}, Lcom/my/target/core/presenters/d$b;->l(Z)V

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1, v3}, Lcom/my/target/core/presenters/d$b;->m(Z)V

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :pswitch_9
    return-void

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lcom/my/target/u;

    const-string v1, "JS error"

    invoke-virtual {v0}, Lcom/my/target/u;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JS error"

    invoke-static {v2}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v1}, Lcom/my/target/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/my/target/v;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->isReady()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void

    :pswitch_b
    return-void

    :pswitch_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->u()V

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->isReady()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/d$b;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "already started"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    new-instance v1, Lcom/my/target/o;

    const-string v3, "fullscreen"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p1}, Lcom/my/target/o;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {p1, v2}, Lcom/my/target/core/presenters/d$b;->l(Z)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_5
    const-string p1, "not ready"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_10
        -0x50755897 -> :sswitch_f
        -0x4fc450fc -> :sswitch_e
        -0x3c62dbbd -> :sswitch_d
        -0x3c607f2d -> :sswitch_c
        0x969e846 -> :sswitch_b
        0x988f4c6 -> :sswitch_a
        0xa1c48b4 -> :sswitch_9
        0xa4ee720 -> :sswitch_8
        0x21cc2dbb -> :sswitch_7
        0x2c8d7a50 -> :sswitch_6
        0x3a239584 -> :sswitch_5
        0x3d0dfd2f -> :sswitch_4
        0x421db559 -> :sswitch_3
        0x4aae51af -> :sswitch_2
        0x7d5bcec0 -> :sswitch_1
        0x7f6d46ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->destroy()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/my/target/core/presenters/d;->t()V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/d$b;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/d$b;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    new-instance v1, Lcom/my/target/l;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/d$b;->m(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "already paused"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "not started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 8

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/d$b;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/d$b;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/d;->C:Lcom/my/target/br;

    new-instance v2, Lcom/my/target/l;

    const-string v3, "resume"

    invoke-direct {v2, v3}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->B:Lcom/my/target/core/presenters/d$b;

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/d$b;->m(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "already started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "not started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/core/presenters/d;->G:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/my/target/core/presenters/d;->G:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->D:Lcom/my/target/bu;

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/my/target/core/presenters/d;->G:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/presenters/d;->a(J)V

    :cond_3
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/d;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method
