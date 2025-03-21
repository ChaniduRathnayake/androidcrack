.class final Lcom/inmobi/ads/j$2;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$2;->b:Lcom/inmobi/ads/j;

    iput-object p2, p0, Lcom/inmobi/ads/j$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/j$2;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/j$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/ads/c;->a()Lcom/inmobi/ads/c;

    iget-object v0, p0, Lcom/inmobi/ads/j$2;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/j$2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v2

    invoke-static {v0}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v1, v3, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v3}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "imp_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "for blob "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    return-void
.end method
