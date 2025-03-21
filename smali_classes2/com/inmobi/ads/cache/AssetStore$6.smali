.class final Lcom/inmobi/ads/cache/AssetStore$6;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$6;->b:Lcom/inmobi/ads/cache/AssetStore;

    iput-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$6;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$6;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v1, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$6;->b:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$6;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v2}, Lcom/inmobi/ads/cache/AssetStore;->g(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/e;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss; attempting to cache asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss; but already attempting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
