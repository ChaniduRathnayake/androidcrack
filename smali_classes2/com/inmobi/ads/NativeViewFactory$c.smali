.class abstract Lcom/inmobi/ads/NativeViewFactory$c;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:I

.field b:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/inmobi/ads/NativeViewFactory;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/NativeViewFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->c:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->a:I

    iput p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/NativeViewFactory$c;->a:I

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->d:I

    iget-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$c;->c:Lcom/inmobi/ads/NativeViewFactory;

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->b(Lcom/inmobi/ads/NativeViewFactory;)I

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V

    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p2, Lcom/inmobi/ads/ag;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->c:Lcom/inmobi/ads/NativeViewFactory;

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/NativeViewFactory;)I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Miss Count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hit Count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/NativeViewFactory$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
