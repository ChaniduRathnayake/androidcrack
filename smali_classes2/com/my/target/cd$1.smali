.class final Lcom/my/target/cd$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/my/target/cd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ju:Ljava/lang/ref/WeakReference;

.field final synthetic jv:Lcom/my/target/common/models/ImageData;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cd$1;->ju:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/my/target/cd$1;->jv:Lcom/my/target/common/models/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bn()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/cd$1;->ju:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/my/target/cd;->bm()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/ImageData;

    iget-object v2, p0, Lcom/my/target/cd$1;->jv:Lcom/my/target/common/models/ImageData;

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/my/target/cd;->bm()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/cd$1;->jv:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/my/target/cd;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
