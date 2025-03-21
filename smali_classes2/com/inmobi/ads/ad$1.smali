.class final Lcom/inmobi/ads/ad$1;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/ads/ad$c;->f()V

    :cond_0
    return-void
.end method
