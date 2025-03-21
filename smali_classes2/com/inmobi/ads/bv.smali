.class abstract Lcom/inmobi/ads/bv;
.super Lcom/inmobi/ads/bw;
.source "ViewabilityTrackingDecorator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/bw;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/AdContainer;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/AdContainer;)V

    return-void
.end method
