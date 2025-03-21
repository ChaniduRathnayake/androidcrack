.class Lcom/mopub/mobileads/AppLovinRewardedVideo$1;
.super Ljava/lang/Object;
.source "AppLovinRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinRewardedVideo;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to notify listener of successful ad load."

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
