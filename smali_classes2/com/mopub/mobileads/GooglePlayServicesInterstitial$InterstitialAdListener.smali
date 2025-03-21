.class Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GooglePlayServicesInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;Lcom/mopub/mobileads/GooglePlayServicesInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;-><init>(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)V

    return-void
.end method

.method private getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services interstitial ad dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services interstitial ad failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services interstitial ad clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services interstitial ad loaded successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Showing Google Play Services interstitial ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$InterstitialAdListener;->this$0:Lcom/mopub/mobileads/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->access$200(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialImpression()V

    :cond_0
    return-void
.end method
