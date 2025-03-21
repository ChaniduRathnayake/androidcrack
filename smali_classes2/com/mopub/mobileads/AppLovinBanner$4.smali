.class Lcom/mopub/mobileads/AppLovinBanner$4;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AppLovinBanner;

.field final synthetic val$adView:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/applovin/adview/AppLovinAdView;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$4;->this$0:Lcom/mopub/mobileads/AppLovinBanner;

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iput-object p3, p0, Lcom/mopub/mobileads/AppLovinBanner$4;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/AppLovinBanner$4$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinBanner$4$1;-><init>(Lcom/mopub/mobileads/AppLovinBanner$4;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinBanner;->access$000(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/AppLovinBanner$4$2;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinBanner$4$2;-><init>(Lcom/mopub/mobileads/AppLovinBanner$4;I)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinBanner;->access$000(Ljava/lang/Runnable;)V

    return-void
.end method
