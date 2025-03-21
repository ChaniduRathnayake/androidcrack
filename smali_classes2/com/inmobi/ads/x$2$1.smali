.class final Lcom/inmobi/ads/x$2$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$b;

.field final synthetic b:Lcom/inmobi/ads/x$2;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x$2;Lcom/inmobi/ads/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iput-object p2, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v1, v1, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v1, v1, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    if-eqz v1, :cond_1

    instance-of v2, v0, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/ads/ad;

    iput-object v1, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v1, v1, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget v1, v1, Lcom/inmobi/ads/j;->q:I

    iput v1, v0, Lcom/inmobi/ads/ad;->v:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/x$2$1;->b:Lcom/inmobi/ads/x$2;

    iget-object v0, v0, Lcom/inmobi/ads/x$2;->b:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/x$2$1;->a:Lcom/inmobi/ads/j$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/x;->b(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V

    return-void
.end method
