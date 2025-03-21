.class Lcom/mopub/mobileads/AppLovinInterstitial$2;
.super Ljava/lang/Object;
.source "AppLovinInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinInterstitial;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AppLovinInterstitial;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial$2;->this$0:Lcom/mopub/mobileads/AppLovinInterstitial;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial$2;->this$0:Lcom/mopub/mobileads/AppLovinInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->access$000(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial$2;->this$0:Lcom/mopub/mobileads/AppLovinInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->access$000(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/AppLovinInterstitial$2;->val$errorCode:I

    invoke-static {v1}, Lcom/mopub/mobileads/AppLovinInterstitial;->access$100(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to notify listener of failure to receive ad."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
