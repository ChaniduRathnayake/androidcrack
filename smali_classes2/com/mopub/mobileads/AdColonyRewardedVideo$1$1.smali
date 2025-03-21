.class Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;
.super Ljava/lang/Object;
.source "AdColonyRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mopub/mobileads/AdColonyRewardedVideo$1;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdColonyRewardedVideo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;->this$1:Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;->this$1:Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    iget-object v0, v0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdColonyRewardedVideo"

    const-string v1, "AdColony rewarded ad has been successfully loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;->this$1:Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    iget-object v1, v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;->this$1:Lcom/mopub/mobileads/AdColonyRewardedVideo$1;

    iget-object v1, v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
