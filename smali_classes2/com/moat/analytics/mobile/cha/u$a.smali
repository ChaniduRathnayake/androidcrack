.class final Lcom/moat/analytics/mobile/cha/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ˎ:Landroid/graphics/Rect;

.field final ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/moat/analytics/mobile/cha/u$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p2, p2, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v1, v0, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/u;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    return-void
.end method
