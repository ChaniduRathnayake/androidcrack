.class final Lcom/inmobi/ads/aq$1;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aq;->b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/at;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/at;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/aq$1;->c:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$1;->a:Lcom/inmobi/ads/at;

    iput-object p3, p0, Lcom/inmobi/ads/aq$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/aq$1;->c:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/aq$1;->c:Lcom/inmobi/ads/aq;

    iget-object v1, p0, Lcom/inmobi/ads/aq$1;->a:Lcom/inmobi/ads/at;

    iget-object v2, p0, Lcom/inmobi/ads/aq$1;->c:Lcom/inmobi/ads/aq;

    invoke-static {v2}, Lcom/inmobi/ads/aq;->b(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/ak;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/aq;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
