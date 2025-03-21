.class final Lcom/inmobi/ads/cache/AssetStore$a$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore$a;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch failed for remote URL ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/ads/cache/a;->f:J

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore$a;->c(Lcom/inmobi/ads/cache/AssetStore$a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch succeeded for URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Updating location on disk (file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v3}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    iget-object v4, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v1

    iget v7, v1, Lcom/inmobi/ads/b$b;->a:I

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/b$b;

    move-result-object v1

    iget-wide v8, v1, Lcom/inmobi/ads/b$b;->e:J

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object p1

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    iget-object p2, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    iput-object p2, p1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    iget-wide p2, p3, Lcom/inmobi/ads/cache/a;->a:J

    iput-wide p2, p1, Lcom/inmobi/ads/cache/a;->a:J

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore$a;->b(Lcom/inmobi/ads/cache/AssetStore$a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    return-void
.end method
