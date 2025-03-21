.class final Lcom/inmobi/ads/r$1;
.super Ljava/lang/Object;
.source "IasTrackedNativeV2VideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inmobi/ads/NativeVideoWrapper;

.field final synthetic c:Lcom/inmobi/ads/r;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/r;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/r$1;->c:Lcom/inmobi/ads/r;

    iput-object p2, p0, Lcom/inmobi/ads/r$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/ads/r$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/r$1;->c:Lcom/inmobi/ads/r;

    iget-object v1, p0, Lcom/inmobi/ads/r$1;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/r$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/r;->a(Lcom/inmobi/ads/r;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method
