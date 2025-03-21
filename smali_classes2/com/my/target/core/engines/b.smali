.class public final Lcom/my/target/core/engines/b;
.super Ljava/lang/Object;
.source "StandardAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/b$b;,
        Lcom/my/target/core/engines/b$c;,
        Lcom/my/target/core/engines/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/ads/MyTargetView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/my/target/core/presenters/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/core/engines/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/my/target/core/engines/b$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/my/target/core/presenters/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/b;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/b;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/b;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/my/target/core/engines/b;->l:I

    iput-object p1, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/my/target/core/engines/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/b;->context:Landroid/content/Context;

    new-instance p1, Lcom/my/target/core/engines/b$b;

    invoke-direct {p1, p0, v0}, Lcom/my/target/core/engines/b$b;-><init>(Lcom/my/target/core/engines/b;B)V

    iput-object p1, p0, Lcom/my/target/core/engines/b;->c:Lcom/my/target/core/presenters/b$a;

    new-instance p1, Lcom/my/target/core/engines/b$a;

    invoke-direct {p1, p0}, Lcom/my/target/core/engines/b$a;-><init>(Lcom/my/target/core/engines/b;)V

    iput-object p1, p0, Lcom/my/target/core/engines/b;->d:Lcom/my/target/core/engines/b$a;

    invoke-static {p2}, Lcom/my/target/cx;->newFactory(Lcom/my/target/b;)Lcom/my/target/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/b;->b:Lcom/my/target/c;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/b;)Lcom/my/target/ads/MyTargetView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    return-object p0
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/b;)Lcom/my/target/core/engines/b;
    .locals 1
    .param p0    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/b;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/engines/b;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/b;)V

    return-object v0
.end method

.method private a(Lcom/my/target/da;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/my/target/da;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/da;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x580924ba

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x4636608c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "standard_728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "standard_300x250"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x140

    invoke-virtual {v0, p2}, Lcom/my/target/ci;->l(I)I

    move-result p2

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/my/target/da;->a(II)V

    invoke-virtual {p1, v3}, Lcom/my/target/da;->setFlexibleWidth(Z)V

    const/16 p2, 0x280

    invoke-virtual {v0, p2}, Lcom/my/target/ci;->l(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/da;->setMaxWidth(I)V

    goto :goto_2

    :pswitch_0
    const/16 p2, 0x2d8

    invoke-virtual {v0, p2}, Lcom/my/target/ci;->l(I)I

    move-result p2

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/da;->a(II)V

    goto :goto_2

    :pswitch_1
    const/16 p2, 0x12c

    invoke-virtual {v0, p2}, Lcom/my/target/ci;->l(I)I

    move-result p2

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/da;->a(II)V

    :goto_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p2}, Lcom/my/target/da;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView;->removeAllViews()V

    iget-object p2, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/my/target/core/engines/b;)V
    .locals 4

    iget v0, p0, Lcom/my/target/core/engines/b;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/my/target/core/engines/b$c;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/b$c;-><init>(Lcom/my/target/core/engines/b;)V

    iput-object v0, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget p0, p0, Lcom/my/target/core/engines/b;->l:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/ads/MyTargetView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/my/target/core/engines/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/b;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/b;)Lcom/my/target/core/engines/b$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/b;->d:Lcom/my/target/core/engines/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/engines/b;)Lcom/my/target/c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/b;->b:Lcom/my/target/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/sections/b;)V
    .locals 7
    .param p1    # Lcom/my/target/core/models/sections/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isRefreshAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v3, "standard_300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/core/engines/b;->g:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->w()Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/c;->getTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lcom/my/target/core/engines/b;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, p0, Lcom/my/target/core/engines/b;->l:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/my/target/core/engines/b;->h:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/my/target/core/engines/b;->i:J

    const-string v3, "native"

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/my/target/core/engines/b;->j:Z

    iget-object v1, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/my/target/core/engines/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v5}, Lcom/my/target/core/presenters/b;->isStarted()Z

    move-result v5

    iget-object v6, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v6, v3}, Lcom/my/target/core/presenters/b;->a(Lcom/my/target/core/presenters/b$a;)V

    iget-object v3, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v3}, Lcom/my/target/core/presenters/b;->destroy()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, Lcom/my/target/core/engines/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/my/target/core/presenters/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/presenters/a;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    iget-object v6, p0, Lcom/my/target/core/engines/b;->c:Lcom/my/target/core/presenters/b$a;

    invoke-virtual {v3, v6}, Lcom/my/target/core/presenters/a;->a(Lcom/my/target/core/presenters/b$a;)V

    invoke-virtual {v3, p1}, Lcom/my/target/core/presenters/a;->b(Lcom/my/target/core/models/sections/b;)V

    invoke-virtual {v3}, Lcom/my/target/core/presenters/a;->y()Lcom/my/target/da;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/da;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v1, p1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    :cond_2
    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/my/target/core/presenters/a;->start()V

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/my/target/core/engines/b;->j:Z

    iget-object v4, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v4}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/my/target/core/engines/b;->adConfig:Lcom/my/target/b;

    invoke-virtual {v4}, Lcom/my/target/b;->getFormat()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v5}, Lcom/my/target/core/presenters/b;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    instance-of v5, v5, Lcom/my/target/core/presenters/c;

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    check-cast v3, Lcom/my/target/core/presenters/c;

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v5, v3}, Lcom/my/target/core/presenters/b;->a(Lcom/my/target/core/presenters/b$a;)V

    iget-object v3, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v3}, Lcom/my/target/core/presenters/b;->destroy()V

    :cond_6
    iget-object v3, p0, Lcom/my/target/core/engines/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/my/target/core/presenters/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/presenters/c;

    move-result-object v3

    iget-object v5, p0, Lcom/my/target/core/engines/b;->c:Lcom/my/target/core/presenters/b$a;

    invoke-virtual {v3, v5}, Lcom/my/target/core/presenters/c;->a(Lcom/my/target/core/presenters/b$a;)V

    iput-object v3, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-virtual {v3}, Lcom/my/target/core/presenters/c;->y()Lcom/my/target/da;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/da;Ljava/lang/String;)V

    :goto_3
    new-instance v4, Lcom/my/target/core/engines/b$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/my/target/core/engines/b$1;-><init>(Lcom/my/target/core/engines/b;ZZLcom/my/target/core/presenters/c;)V

    invoke-virtual {v3, v4}, Lcom/my/target/core/presenters/c;->a(Lcom/my/target/core/presenters/c$b;)V

    invoke-virtual {v3, p1}, Lcom/my/target/core/presenters/c;->b(Lcom/my/target/core/models/sections/b;)V

    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/my/target/core/engines/b;->g:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/my/target/core/engines/b;->k:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/my/target/core/engines/b;->l:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/core/engines/b;->i:J

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/my/target/core/engines/b$c;

    invoke-direct {p1, p0}, Lcom/my/target/core/engines/b$c;-><init>(Lcom/my/target/core/engines/b;)V

    iput-object p1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget-object p1, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v0, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget v1, p0, Lcom/my/target/core/engines/b;->l:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/my/target/ads/MyTargetView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_5
    iput-boolean v2, p0, Lcom/my/target/core/engines/b;->j:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/core/engines/b;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v0}, Lcom/my/target/core/presenters/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/b;->k:Z

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/my/target/core/engines/b;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/core/engines/b;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/core/engines/b;->i:J

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v0}, Lcom/my/target/core/presenters/b;->pause()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/engines/b;->k:Z

    iget-wide v0, p0, Lcom/my/target/core/engines/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/my/target/core/engines/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/core/engines/b;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/my/target/core/engines/b;->h:J

    new-instance v0, Lcom/my/target/core/engines/b$c;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/b$c;-><init>(Lcom/my/target/core/engines/b;)V

    iput-object v0, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    iget-wide v4, p0, Lcom/my/target/core/engines/b;->i:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/my/target/ads/MyTargetView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide v2, p0, Lcom/my/target/core/engines/b;->i:J

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v0}, Lcom/my/target/core/presenters/b;->resume()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v0}, Lcom/my/target/core/presenters/b;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/b;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/core/engines/b;->e:Lcom/my/target/core/engines/b$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/b;->f:Lcom/my/target/core/presenters/b;

    invoke-interface {v0}, Lcom/my/target/core/presenters/b;->stop()V

    :cond_0
    return-void
.end method
