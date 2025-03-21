.class final Lcom/my/target/core/controllers/d$c;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic t:Lcom/my/target/core/controllers/d;


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/d$c;->t:Lcom/my/target/core/controllers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/d$c;-><init>(Lcom/my/target/core/controllers/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/controllers/d$c;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->b(Lcom/my/target/core/controllers/d;)Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d$c;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->b(Lcom/my/target/core/controllers/d;)Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-double v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v3, v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v1, v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d$c;->t:Lcom/my/target/core/controllers/d;

    iget-object v1, p0, Lcom/my/target/core/controllers/d$c;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v1}, Lcom/my/target/core/controllers/d;->n(Lcom/my/target/core/controllers/d;)F

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d;DF)V

    :cond_2
    return-void
.end method
