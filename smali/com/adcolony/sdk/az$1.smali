.class Lcom/adcolony/sdk/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/az;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/az;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/az;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v2}, Lcom/adcolony/sdk/az;->a(Lcom/adcolony/sdk/az;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v1}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/az;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/az;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v3}, Lcom/adcolony/sdk/az;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v4}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->p()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v7}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-lt v4, v7, :cond_2

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v7}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    if-lt v4, v7, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v4}, Lcom/adcolony/sdk/az;->d(Lcom/adcolony/sdk/az;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v8}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->p()I

    move-result v8

    if-gt v7, v8, :cond_5

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v7, :cond_5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_5

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v2}, Lcom/adcolony/sdk/az;->e(Lcom/adcolony/sdk/az;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v1, v6}, Lcom/adcolony/sdk/az;->a(Lcom/adcolony/sdk/az;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v1, v6}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;Z)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    iget-object v2, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v2}, Lcom/adcolony/sdk/az;->f(Lcom/adcolony/sdk/az;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "AdSession.on_native_ad_view_visible"

    goto :goto_5

    :cond_6
    const-string v2, "AdSession.on_ad_view_visible"

    :goto_5
    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v3}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v1}, Lcom/adcolony/sdk/az;->e(Lcom/adcolony/sdk/az;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v1, v5}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;Z)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    iget-object v2, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v2}, Lcom/adcolony/sdk/az;->f(Lcom/adcolony/sdk/az;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "AdSession.on_native_ad_view_hidden"

    goto :goto_6

    :cond_9
    const-string v2, "AdSession.on_ad_view_hidden"

    :goto_6
    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v3}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "AdColonyAdView has been hidden."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_a
    :goto_7
    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
