.class final Lcom/my/target/core/presenters/g$2;
.super Ljava/lang/Object;
.source "InterstitialSliderPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/my/target/core/presenters/g$2;->ao:Lcom/my/target/core/presenters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/core/presenters/g$2;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {p1}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/g$2;->ao:Lcom/my/target/core/presenters/g;

    invoke-static {p1}, Lcom/my/target/core/presenters/g;->a(Lcom/my/target/core/presenters/g;)Lcom/my/target/core/presenters/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/presenters/g$a;->bi()V

    :cond_0
    return-void
.end method
