.class final Lcom/inmobi/ads/al$2;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/inmobi/ads/ai;

.field final synthetic e:Lcom/inmobi/ads/al;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/al;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/al$2;->e:Lcom/inmobi/ads/al;

    iput p2, p0, Lcom/inmobi/ads/al$2;->a:I

    iput-object p3, p0, Lcom/inmobi/ads/al$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/ads/al$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/ads/al$2;->d:Lcom/inmobi/ads/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/al$2;->e:Lcom/inmobi/ads/al;

    invoke-static {v0}, Lcom/inmobi/ads/al;->b(Lcom/inmobi/ads/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/al$2;->e:Lcom/inmobi/ads/al;

    invoke-static {v0}, Lcom/inmobi/ads/al;->c(Lcom/inmobi/ads/al;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/al$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/inmobi/ads/al$2;->e:Lcom/inmobi/ads/al;

    invoke-static {v0}, Lcom/inmobi/ads/al;->a(Lcom/inmobi/ads/al;)Lcom/inmobi/ads/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/al$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/al$2;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    return-void
.end method
