.class final Lcom/inmobi/ads/af$2;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bw;

.field final synthetic b:Lcom/inmobi/ads/af;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/af;Lcom/inmobi/ads/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/af$2;->b:Lcom/inmobi/ads/af;

    iput-object p2, p0, Lcom/inmobi/ads/af$2;->a:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/af$2;->a:Lcom/inmobi/ads/bw;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    return-void
.end method
