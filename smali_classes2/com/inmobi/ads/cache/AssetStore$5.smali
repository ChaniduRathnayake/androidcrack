.class final Lcom/inmobi/ads/cache/AssetStore$5;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/b;

.field final synthetic b:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    iput-object p2, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    iget-object v1, v1, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "remote URLs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/inmobi/ads/cache/AssetStore$5;->a:Lcom/inmobi/ads/cache/b;

    iget-object v3, v3, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v6, "mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v3, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->e(Lcom/inmobi/ads/cache/AssetStore;)V

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->f(Lcom/inmobi/ads/cache/AssetStore;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v3, v1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$5;->b:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V

    return-void
.end method
