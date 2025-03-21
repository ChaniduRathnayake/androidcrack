.class Lcom/mopub/mobileads/FacebookInterstitial$1;
.super Ljava/lang/Object;
.source "FacebookInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookInterstitial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/FacebookInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Expiring unused Facebook Interstitial ad due to Facebook\'s 60-minute expiration policy."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->access$000(Lcom/mopub/mobileads/FacebookInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$1;->this$0:Lcom/mopub/mobileads/FacebookInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookInterstitial;->onInvalidate()V

    :cond_0
    return-void
.end method
