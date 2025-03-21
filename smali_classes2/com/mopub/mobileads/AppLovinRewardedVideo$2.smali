.class Lcom/mopub/mobileads/AppLovinRewardedVideo$2;
.super Ljava/lang/Object;
.source "AppLovinRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinRewardedVideo;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$2;->val$errorCode:I

    invoke-static {v2}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->access$000(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to notify listener of failure to receive ad."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
