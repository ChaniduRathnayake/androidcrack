.class Lcom/mopub/mobileads/AdColonyRewardedVideo$1;
.super Ljava/lang/Object;
.source "AdColonyRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdColonyRewardedVideo;->scheduleOnVideoReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdColonyRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$100(Lcom/mopub/mobileads/AdColonyRewardedVideo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$200()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v2}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$000(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object v1, v0, Lcom/mopub/mobileads/AdColonyRewardedVideo;->mAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$302(Lcom/mopub/mobileads/AdColonyRewardedVideo;Z)Z

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$400(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/mopub/mobileads/AdColonyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/AdColonyRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/AdColonyRewardedVideo;->access$500(Lcom/mopub/mobileads/AdColonyRewardedVideo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdColonyRewardedVideo$1$1;-><init>(Lcom/mopub/mobileads/AdColonyRewardedVideo$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
