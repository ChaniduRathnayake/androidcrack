.class final Lcom/inmobi/ads/x$4;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->h(Lcom/inmobi/ads/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$b;

.field final synthetic b:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;Lcom/inmobi/ads/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/x$4;->b:Lcom/inmobi/ads/x;

    iput-object p2, p0, Lcom/inmobi/ads/x$4;->a:Lcom/inmobi/ads/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/x$4;->b:Lcom/inmobi/ads/x;

    const/4 v1, 0x0

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/x$4;->a:Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/x$4;->a:Lcom/inmobi/ads/j$b;

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x$4;->b:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->g()V

    return-void
.end method
