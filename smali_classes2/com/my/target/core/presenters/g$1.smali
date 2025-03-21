.class final Lcom/my/target/core/presenters/g$1;
.super Ljava/lang/Object;
.source "InterstitialSliderPresenter.java"

# interfaces
.implements Lcom/my/target/ep$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/presenters/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ao:Lcom/my/target/core/presenters/g;


# direct methods
.method constructor <init>(Lcom/my/target/core/presenters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/my/target/core/models/banners/h;)V
    .locals 1
    .param p2    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {v0}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {v0}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/my/target/core/presenters/g$a;->b(Lcom/my/target/core/models/banners/h;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {p2}, Lcom/my/target/core/presenters/g;->b(Lcom/my/target/core/presenters/g;)Lcom/my/target/em;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/em;->g(I)V

    return-void
.end method

.method public final e(Lcom/my/target/core/models/banners/h;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {v0}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/g$1;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {v0}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/core/presenters/g$a;->a(Lcom/my/target/core/models/banners/h;)V

    :cond_0
    return-void
.end method
