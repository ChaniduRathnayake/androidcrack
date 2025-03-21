.class Lcom/fingersoft/game/MoPubMediation/CMoPubAds$3;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V
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

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$3;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$3;->this$0:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-static {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->access$200(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mopub/common/MediationSettings;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method
