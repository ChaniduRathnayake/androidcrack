.class Lcom/mopub/mobileads/AppLovinBanner$2;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


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

.field final synthetic val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$2;->this$0:Lcom/mopub/mobileads/AppLovinBanner;

    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinBanner$2;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    const-string p1, "Banner clicked"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$2;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$2;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method
