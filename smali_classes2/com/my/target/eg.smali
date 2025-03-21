.class public Lcom/my/target/eg;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PromoLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/eg$a;
    }
.end annotation


# instance fields
.field dm:I

.field private dn:Lcom/my/target/eg$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/eg$a;)V
    .locals 0
    .param p1    # Lcom/my/target/eg$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/eg;->dn:Lcom/my/target/eg$a;

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/eg;->dn:Lcom/my/target/eg$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/eg;->dn:Lcom/my/target/eg$a;

    invoke-interface {p1}, Lcom/my/target/eg$a;->onLayoutCompleted()V

    :cond_0
    return-void
.end method
