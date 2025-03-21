.class Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;
.super Ljava/lang/Object;
.source "VungleRewardedVideo.java"

# interfaces
.implements Lcom/mopub/mobileads/VungleRouterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VungleRewardedRouterListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VungleRewardedVideo;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/VungleRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/VungleRewardedVideo;Lcom/mopub/mobileads/VungleRewardedVideo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;-><init>(Lcom/mopub/mobileads/VungleRewardedVideo;)V

    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$1000(Lcom/mopub/mobileads/VungleRewardedVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Rewarded: rewarded video ad successfully loaded - Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Rewarded: rewarded video ad is not loaded - Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Rewarded: onAdEnd - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wasSuccessfulView: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", wasCallToActionClicked: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$1002(Lcom/mopub/mobileads/VungleRewardedVideo;Z)Z

    if-eqz p2, :cond_0

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/16 v1, -0x7b

    invoke-static {v0, v1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    :cond_0
    if-eqz p3, :cond_1

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$1100()Lcom/mopub/mobileads/VungleRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VungleRouter;->removeRouterListener(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Rewarded: onAdStart - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$1002(Lcom/mopub/mobileads/VungleRewardedVideo;Z)Z

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Rewarded: onUnableToPlayAd - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$1002(Lcom/mopub/mobileads/VungleRewardedVideo;Z)Z

    const-class p1, Lcom/mopub/mobileads/VungleRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleRewardedRouterListener;->this$0:Lcom/mopub/mobileads/VungleRewardedVideo;

    invoke-static {p2}, Lcom/mopub/mobileads/VungleRewardedVideo;->access$900(Lcom/mopub/mobileads/VungleRewardedVideo;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method
