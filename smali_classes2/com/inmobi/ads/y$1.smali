.class final Lcom/inmobi/ads/y$1;
.super Ljava/lang/Object;
.source "InterstitialPreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/bf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bf;

.field final synthetic b:Lcom/inmobi/ads/y;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/y;Lcom/inmobi/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/y$1;->b:Lcom/inmobi/ads/y;

    iput-object p2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/y$1;->b:Lcom/inmobi/ads/y;

    invoke-static {v0}, Lcom/inmobi/ads/y;->a(Lcom/inmobi/ads/y;)V

    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/y;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadAdUnit. pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-wide v1, v1, Lcom/inmobi/ads/bf;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v1, v1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v0, v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v0, v0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v2, v2, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iput-object v0, v1, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    :cond_0
    new-instance v0, Lcom/inmobi/ads/y$a;

    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/y$a;-><init>(Lcom/inmobi/ads/bf;)V

    invoke-static {}, Lcom/inmobi/ads/y;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    invoke-static {v1, v2, v0}, Lcom/inmobi/ads/x$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v2, v2, Lcom/inmobi/ads/bf;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    iget-object v2, v2, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/ads/j;->m:Z

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    sget-object v2, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/x;->d(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/y;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
