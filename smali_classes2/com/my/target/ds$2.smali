.class final Lcom/my/target/ds$2;
.super Ljava/lang/Object;
.source "InterstitialPromoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bz:Lcom/my/target/ds;


# direct methods
.method constructor <init>(Lcom/my/target/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ds$2;->bz:Lcom/my/target/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/ds$2;->bz:Lcom/my/target/ds;

    iget-object p1, p1, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ds$2;->bz:Lcom/my/target/ds;

    iget-object p1, p1, Lcom/my/target/ds;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->A()V

    :cond_0
    return-void
.end method
