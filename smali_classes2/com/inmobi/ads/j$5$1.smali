.class final Lcom/inmobi/ads/j$5$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$5;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$5;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j$5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->i(Lcom/inmobi/ads/j;)Z

    iget-object v0, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->E()V

    :cond_0
    return-void
.end method
