.class public final Lcom/my/target/core/presenters/g;
.super Ljava/lang/Object;
.source "InterstitialSliderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/presenters/g$a;
    }
.end annotation


# instance fields
.field private final am:Lcom/my/target/em;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private an:Lcom/my/target/core/presenters/g$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/em;

    invoke-direct {v0, p1}, Lcom/my/target/em;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    new-instance p1, Lcom/my/target/core/presenters/g$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/presenters/g$1;-><init>(Lcom/my/target/core/presenters/g;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    invoke-virtual {v0, p1}, Lcom/my/target/em;->setFSSliderCardListener(Lcom/my/target/ep$c;)V

    new-instance p1, Lcom/my/target/core/presenters/g$2;

    invoke-direct {p1, p0}, Lcom/my/target/core/presenters/g$2;-><init>(Lcom/my/target/core/presenters/g;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    invoke-virtual {v0, p1}, Lcom/my/target/em;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/g;->an:Lcom/my/target/core/presenters/g$a;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/presenters/g;)Lcom/my/target/em;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/my/target/core/presenters/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/g;

    invoke-direct {v0, p0}, Lcom/my/target/core/presenters/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/sections/d;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/em;->a(Lcom/my/target/core/models/sections/d;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/presenters/g$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/g$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/g;->an:Lcom/my/target/core/presenters/g$a;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/g;->am:Lcom/my/target/em;

    return-object v0
.end method
