.class final Lcom/inmobi/ads/j$10;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/inmobi/ads/j$10;->b:Lcom/inmobi/ads/j;

    iput-object p2, p0, Lcom/inmobi/ads/j$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/j$10;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/j$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/j$10;->b:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->e(Lcom/inmobi/ads/j;)V

    return-void
.end method
