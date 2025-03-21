.class final Lcom/my/target/core/presenters/a$1;
.super Ljava/lang/Object;
.source "NativeViewPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U:Lcom/my/target/core/models/banners/c;

.field final synthetic V:Lcom/my/target/core/presenters/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/presenters/a;Lcom/my/target/core/models/banners/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/presenters/a$1;->V:Lcom/my/target/core/presenters/a;

    iput-object p2, p0, Lcom/my/target/core/presenters/a$1;->U:Lcom/my/target/core/models/banners/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/core/presenters/a$1;->V:Lcom/my/target/core/presenters/a;

    invoke-static {p1}, Lcom/my/target/core/presenters/a;->a(Lcom/my/target/core/presenters/a;)Lcom/my/target/core/presenters/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/a$1;->V:Lcom/my/target/core/presenters/a;

    invoke-static {p1}, Lcom/my/target/core/presenters/a;->a(Lcom/my/target/core/presenters/a;)Lcom/my/target/core/presenters/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/a$1;->U:Lcom/my/target/core/models/banners/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/my/target/core/presenters/b$a;->a(Lcom/my/target/ah;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
