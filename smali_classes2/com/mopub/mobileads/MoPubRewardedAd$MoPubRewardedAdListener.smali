.class public Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.super Ljava/lang/Object;
.source "MoPubRewardedAd.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MoPubRewardedAdListener"
.end annotation


# instance fields
.field private final mAdExpiration:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final mCustomEventClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/MoPubRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mopub/mobileads/MoPubRewardedAd;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubRewardedAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/MoPubRewardedAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener$1;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener$1;-><init>(Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;Lcom/mopub/mobileads/MoPubRewardedAd;)V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mAdExpiration:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubRewardedAd;->onInvalidate()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedAd$1;->$SwitchMap$com$mopub$mobileads$MoPubErrorCode:[I

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->access$002(Lcom/mopub/mobileads/MoPubRewardedAd;Z)Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->isMoPubSpecific(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mAdExpiration:Ljava/lang/Runnable;

    const-wide/32 v2, 0xdbba00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mAdExpiration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mCustomEventClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->this$0:Lcom/mopub/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubRewardedAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->mHandler:Landroid/os/Handler;

    return-void
.end method
