.class final Lcom/inmobi/ads/g$4;
.super Ljava/lang/Thread;
.source "AdPreLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/g;->c(Lcom/inmobi/ads/bf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bf;

.field final synthetic b:Lcom/inmobi/ads/g;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/g;Lcom/inmobi/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/g$4;->b:Lcom/inmobi/ads/g;

    iput-object p2, p0, Lcom/inmobi/ads/g$4;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/g$4;->a:Lcom/inmobi/ads/bf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v3, p0, Lcom/inmobi/ads/g$4;->b:Lcom/inmobi/ads/g;

    iget-object v3, v3, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$g;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/bg;->a(Ljava/util/List;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    iget-object v2, p0, Lcom/inmobi/ads/g$4;->b:Lcom/inmobi/ads/g;

    iget-object v2, v2, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plId"

    iget-object v2, p0, Lcom/inmobi/ads/g$4;->a:Lcom/inmobi/ads/bf;

    iget-wide v2, v2, Lcom/inmobi/ads/bf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidOverflow"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
