.class final Lcom/inmobi/ads/af$1;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/af;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/af;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/af;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    const/4 v1, 0x5

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    iget-object v1, v1, Lcom/inmobi/ads/j;->t:Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v2}, Lcom/inmobi/ads/af;->f()Lcom/inmobi/ads/j$b;

    move-result-object v2

    instance-of v3, v0, Lcom/inmobi/ads/ad;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/inmobi/ads/ad;

    iput-object v1, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    iget v1, v1, Lcom/inmobi/ads/j;->q:I

    iput v1, v0, Lcom/inmobi/ads/ad;->v:I

    iget-object v0, p0, Lcom/inmobi/ads/af$1;->a:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->B()V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    invoke-interface {v2}, Lcom/inmobi/ads/j$b;->a()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/ads/af;->L()Ljava/lang/String;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v2, v0}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
