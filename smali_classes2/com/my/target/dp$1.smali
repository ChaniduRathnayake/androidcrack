.class final Lcom/my/target/dp$1;
.super Ljava/lang/Object;
.source "DefaultView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/dp;->setBanner(Lcom/my/target/core/models/banners/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bo:Lcom/my/target/dp;


# direct methods
.method constructor <init>(Lcom/my/target/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/dp$1;->bo:Lcom/my/target/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/dp$1;->bo:Lcom/my/target/dp;

    invoke-static {v0}, Lcom/my/target/dp;->b(Lcom/my/target/dp;)Lcom/my/target/dt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/dp$1;->bo:Lcom/my/target/dp;

    invoke-static {v2}, Lcom/my/target/dp;->a(Lcom/my/target/dp;)Lcom/my/target/bu;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/dt;->a([Landroid/view/View;)V

    return-void
.end method
