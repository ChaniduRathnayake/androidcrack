.class Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyRewardedVideo.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;
.implements Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdColonyRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdColonyListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdColonyListener"


# instance fields
.field private mAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;->mAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyListener"

    const-string v1, "AdColony rewarded ad has been dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyListener"

    const-string v1, "AdColony rewarded ad is expiring; requesting new ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$AdColonyListener;->mAdOptions:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdColony rewarded ad shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$200()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyZone;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyListener"

    const-string v1, "AdColony rewarded ad has no fill."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 3
    .param p1    # Lcom/adcolony/sdk/AdColonyReward;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdColonyListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdColonyReward name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AdColonyListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdColonyReward amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AdColonyListener"

    const-string v1, "AdColonyReward failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/common/MoPubReward;->failure()Lcom/mopub/common/MoPubReward;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method
