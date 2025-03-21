.class final Lcom/inmobi/ads/ae$1;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"

# interfaces
.implements Lcom/inmobi/ads/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/inmobi/ads/ad;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/ad;->a(Landroid/view/View;)V

    return-void
.end method
