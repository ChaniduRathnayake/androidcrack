.class Lcom/mopub/mobileads/IronSourceInterstitial$1;
.super Ljava/lang/Object;
.source "IronSourceInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/IronSourceInterstitial;->sendMoPubInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/IronSourceInterstitial;

.field final synthetic val$errorCode:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/IronSourceInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/IronSourceInterstitial$1;->this$0:Lcom/mopub/mobileads/IronSourceInterstitial;

    iput-object p2, p0, Lcom/mopub/mobileads/IronSourceInterstitial$1;->val$errorCode:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/IronSourceInterstitial;->access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/IronSourceInterstitial;->access$000()Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/IronSourceInterstitial$1;->val$errorCode:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method
