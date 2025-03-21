.class Lcom/mopub/mobileads/AppLovinBanner$4$1;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner$4;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

.field final synthetic val$ad:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner$4;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->val$ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->val$ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const-string v0, "Successfully loaded banner ad"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinBanner$4$1;->this$1:Lcom/mopub/mobileads/AppLovinBanner$4;

    iget-object v1, v1, Lcom/mopub/mobileads/AppLovinBanner$4;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to notify listener of successful ad load."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
