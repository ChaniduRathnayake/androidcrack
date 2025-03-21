.class final Lcom/inmobi/ads/x$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-virtual {v1}, Lcom/inmobi/ads/x;->g()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    const-string v3, "ARF"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/inmobi/ads/j$b;->a(Z)V

    invoke-interface {v1}, Lcom/inmobi/ads/j$b;->a()V

    iget-object v2, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-interface {v1, v2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/j;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/x$1;->a:Lcom/inmobi/ads/x;

    invoke-static {v0}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
