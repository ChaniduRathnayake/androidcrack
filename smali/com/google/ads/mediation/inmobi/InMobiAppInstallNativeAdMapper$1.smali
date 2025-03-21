.class Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;
.super Ljava/lang/Object;
.source "InMobiAppInstallNativeAdMapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mapAppInstallAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

.field final synthetic val$placeHolderView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$000(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
