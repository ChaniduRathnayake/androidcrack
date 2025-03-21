.class public final Lcom/my/target/ds$a;
.super Ljava/lang/Object;
.source "InterstitialPromoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic bz:Lcom/my/target/ds;


# direct methods
.method public constructor <init>(Lcom/my/target/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ds$a;->bz:Lcom/my/target/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ds$a;->bz:Lcom/my/target/ds;

    iget-object p1, p1, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ds$a;->bz:Lcom/my/target/ds;

    iget-object p1, p1, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->G()V

    :cond_0
    return-void
.end method
