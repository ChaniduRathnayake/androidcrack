.class public final Lcom/my/target/core/presenters/c;
.super Ljava/lang/Object;
.source "WebViewPresenter.java"

# interfaces
.implements Lcom/my/target/br$a;
.implements Lcom/my/target/core/presenters/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/presenters/c$a;,
        Lcom/my/target/core/presenters/c$b;
    }
.end annotation


# instance fields
.field private K:Lcom/my/target/core/models/banners/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final R:Lcom/my/target/da;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private T:Lcom/my/target/core/presenters/b$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final W:Lcom/my/target/br;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final X:Lcom/my/target/core/presenters/c$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private Z:Lcom/my/target/core/presenters/c$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/br;Lcom/my/target/da;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/br;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/da;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    iput-object p2, p0, Lcom/my/target/core/presenters/c;->R:Lcom/my/target/da;

    iput-object p4, p0, Lcom/my/target/core/presenters/c;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/my/target/core/presenters/c;->Y:Ljava/lang/String;

    new-instance p1, Lcom/my/target/core/presenters/c$a;

    invoke-direct {p1}, Lcom/my/target/core/presenters/c$a;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {p2, p3}, Lcom/my/target/da;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {p2, p1}, Lcom/my/target/br;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {p1, p0}, Lcom/my/target/br;->setBannerWebViewListener(Lcom/my/target/br$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/br;

    invoke-direct {v0, p2}, Lcom/my/target/br;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/da;

    invoke-direct {v1, p2}, Lcom/my/target/da;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/my/target/core/presenters/c;-><init>(Lcom/my/target/br;Lcom/my/target/da;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-interface {p1, v0, p2}, Lcom/my/target/core/presenters/b$a;->a(Lcom/my/target/ah;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    iget-object v3, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-interface {v2, v3}, Lcom/my/target/core/presenters/b$a;->a(Lcom/my/target/ah;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/presenters/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/c;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/presenters/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    invoke-interface {v0, p1}, Lcom/my/target/core/presenters/c$b;->onNoAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/presenters/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/core/presenters/b$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    return-void
.end method

.method public final a(Lcom/my/target/core/presenters/c$b;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/c$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    return-void
.end method

.method public final a(Lcom/my/target/v;)V
    .locals 3
    .param p1    # Lcom/my/target/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/my/target/v;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

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

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lcom/my/target/z;

    invoke-virtual {p1}, Lcom/my/target/z;->k()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/ch;->b(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Lcom/my/target/s;

    invoke-virtual {p1}, Lcom/my/target/s;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/s;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/presenters/c;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/my/target/t;

    invoke-virtual {p1}, Lcom/my/target/t;->i()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->a([Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/c$a;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1, v2}, Lcom/my/target/core/presenters/c$a;->l(Z)V

    const-string p1, "No ad"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/c$a;->reset()V

    const-string p1, "JS init error"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1, v2}, Lcom/my/target/core/presenters/c$a;->l(Z)V

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1, v2}, Lcom/my/target/core/presenters/c$a;->m(Z)V

    const-string p1, "Ad completed"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JS error"

    invoke-static {v2}, Lcom/my/target/ay;->y(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/ay;->z(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/ay;->A(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/my/target/ay;->B(Ljava/lang/String;)Lcom/my/target/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/ay;->e(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/my/target/v;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/c$a;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JS error"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "JS init error"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    return-void

    :pswitch_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {p1}, Lcom/my/target/core/presenters/c$a;->z()V

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    invoke-interface {p1}, Lcom/my/target/core/presenters/c$b;->bn()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void

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

.method public final b(Lcom/my/target/core/models/sections/b;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/sections/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->w()Lcom/my/target/core/models/banners/c;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/c;->K:Lcom/my/target/core/models/banners/c;

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->reset()V

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->getHtml()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    const-string p1, "failed to load, null raw data"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "failed to load, null html"

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v1, v0, p1}, Lcom/my/target/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/presenters/c;->Z:Lcom/my/target/core/presenters/c$b;

    iput-object v0, p0, Lcom/my/target/core/presenters/c;->T:Lcom/my/target/core/presenters/b$a;

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    invoke-virtual {v0}, Lcom/my/target/br;->destroy()V

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-static {v0}, Lcom/my/target/core/presenters/c$a;->a(Lcom/my/target/core/presenters/c$a;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    new-instance v1, Lcom/my/target/l;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/c$a;->m(Z)V

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
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    new-instance v1, Lcom/my/target/l;

    const-string v2, "resume"

    invoke-direct {v1, v2}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/c$a;->m(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "already started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "not started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :try_start_0
    iget-object v1, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    new-instance v2, Lcom/my/target/o;

    iget-object v3, p0, Lcom/my/target/core/presenters/c;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/my/target/o;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/c$a;->l(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_1
    const-string v0, "not ready"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0}, Lcom/my/target/core/presenters/c$a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/presenters/c;->W:Lcom/my/target/br;

    new-instance v1, Lcom/my/target/l;

    const-string v2, "stop"

    invoke-direct {v1, v2}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/br;->a(Lcom/my/target/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/c$a;->m(Z)V

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->X:Lcom/my/target/core/presenters/c$a;

    invoke-virtual {v0, v1}, Lcom/my/target/core/presenters/c$a;->l(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "not started"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lcom/my/target/da;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/c;->R:Lcom/my/target/da;

    return-object v0
.end method
