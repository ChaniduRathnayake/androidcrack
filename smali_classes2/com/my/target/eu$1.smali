.class final Lcom/my/target/eu$1;
.super Ljava/lang/Object;
.source "AdTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/eu;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/my/target/eu;


# direct methods
.method constructor <init>(Lcom/my/target/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/eu$1;->r:Lcom/my/target/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/eu$1;->r:Lcom/my/target/eu;

    invoke-static {p1}, Lcom/my/target/eu;->a(Lcom/my/target/eu;)Lcom/my/target/eu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/eu$1;->r:Lcom/my/target/eu;

    invoke-static {p1}, Lcom/my/target/eu;->a(Lcom/my/target/eu;)Lcom/my/target/eu$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/eu$a;->bi()V

    :cond_0
    return-void
.end method
