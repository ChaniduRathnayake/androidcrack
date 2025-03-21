.class final Lcom/inmobi/ads/j$8;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    iput-object p2, p0, Lcom/inmobi/ads/j$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/ads/j$8;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    if-eqz v0, :cond_2

    const-string v1, "int"

    iget-object v2, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    invoke-virtual {v2}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    return-void

    :cond_1
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/j$8;->c:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    return-void
.end method
