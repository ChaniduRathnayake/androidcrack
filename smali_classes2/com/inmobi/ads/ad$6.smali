.class public final Lcom/inmobi/ads/ad$6;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ad$6;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad$6;->a:Lcom/inmobi/ads/ad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/ad;->o:Z

    iget-object v0, p0, Lcom/inmobi/ads/ad$6;->a:Lcom/inmobi/ads/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ad;->c(Lcom/inmobi/ads/ag;)V

    return-void
.end method
