.class final Lcom/my/target/ep$1;
.super Ljava/lang/Object;
.source "SliderRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ep;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ee:Lcom/my/target/ep;


# direct methods
.method constructor <init>(Lcom/my/target/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ep$1;->ee:Lcom/my/target/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/ep$1;->ee:Lcom/my/target/ep;

    invoke-static {v0}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ep$1;->ee:Lcom/my/target/ep;

    invoke-static {v1}, Lcom/my/target/ep;->a(Lcom/my/target/ep;)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/ep$1;->ee:Lcom/my/target/ep;

    invoke-static {v2}, Lcom/my/target/ep;->b(Lcom/my/target/ep;)Lcom/my/target/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/eo;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/eo;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lcom/my/target/eo;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/my/target/eo;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/my/target/eo;->getPaddingLeft()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/my/target/eo;->scrollToPositionWithOffset(II)V

    return-void
.end method
