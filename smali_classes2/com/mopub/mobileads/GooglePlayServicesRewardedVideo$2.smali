.class Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "MoPub"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v1, v0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$200(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;->this$0:Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    invoke-static {v2}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    :goto_0
    return-void
.end method
