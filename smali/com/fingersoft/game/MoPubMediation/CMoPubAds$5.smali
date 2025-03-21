.class Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->hasVideoCampaigns()Z
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

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    const-string v1, "7e5fb23af297411f892cca25269dc11e"

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$502(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Z)Z

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$600(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
