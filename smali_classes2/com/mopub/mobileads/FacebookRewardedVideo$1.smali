.class Lcom/mopub/mobileads/FacebookRewardedVideo$1;
.super Ljava/lang/Object;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookRewardedVideo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Expiring unused Facebook Rewarded Video ad due to Facebook\'s 60-minute expiration policy."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->access$000(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$1;->this$0:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->onInvalidate()V

    return-void
.end method
