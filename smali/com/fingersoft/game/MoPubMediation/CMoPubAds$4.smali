.class Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->showRewardedVideoAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "7e5fb23af297411f892cca25269dc11e"

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$300(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$402(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$402(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Z)Z

    :goto_0
    return-void
.end method
