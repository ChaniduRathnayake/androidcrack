.class final Lcom/my/target/core/presenters/d$1;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/presenters/d;->a(Lcom/my/target/core/models/sections/c;Lcom/my/target/core/models/banners/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/my/target/core/presenters/d;


# direct methods
.method constructor <init>(Lcom/my/target/core/presenters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/presenters/d$1;->J:Lcom/my/target/core/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/core/presenters/d$1;->J:Lcom/my/target/core/presenters/d;

    invoke-static {p1}, Lcom/my/target/core/presenters/d;->a(Lcom/my/target/core/presenters/d;)Lcom/my/target/core/presenters/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/d$1;->J:Lcom/my/target/core/presenters/d;

    invoke-static {p1}, Lcom/my/target/core/presenters/d;->a(Lcom/my/target/core/presenters/d;)Lcom/my/target/core/presenters/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/presenters/h$a;->bi()V

    :cond_0
    return-void
.end method
