.class final Lcom/inmobi/ads/cache/AssetStore$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch failed for remote URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/ads/cache/a;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 9
    .param p1    # Lcom/inmobi/commons/core/network/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch succeeded for URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Updating location on disk (file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v2}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    iget-object v3, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v0

    iget v6, v0, Lcom/inmobi/ads/b$b;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v0

    iget-wide v7, v0, Lcom/inmobi/ads/b$b;->e:J

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p2}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    iget-object p2, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    iput-object p2, p1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    iget-wide p2, p3, Lcom/inmobi/ads/cache/a;->a:J

    iput-wide p2, p1, Lcom/inmobi/ads/cache/a;->a:J

    iget-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
