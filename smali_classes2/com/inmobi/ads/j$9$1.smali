.class final Lcom/inmobi/ads/j$9$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$9;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j$9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$9$1;->a:Lcom/inmobi/ads/j$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$9$1;->a:Lcom/inmobi/ads/j$9;

    iget-object v0, v0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-object v1, p0, Lcom/inmobi/ads/j$9$1;->a:Lcom/inmobi/ads/j$9;

    iget-object v1, v1, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j;->b(Lcom/inmobi/ads/j$b;)V

    return-void
.end method
