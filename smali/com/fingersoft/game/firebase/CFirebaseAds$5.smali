.class Lcom/fingersoft/game/firebase/CFirebaseAds$5;
.super Ljava/lang/Object;
.source "CFirebaseAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseAds;->showVideoAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$5;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$5;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$5;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    invoke-static {v1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->access$100(Lcom/fingersoft/game/firebase/CFirebaseAds;)Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->showRewardedVideo()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->access$402(Lcom/fingersoft/game/firebase/CFirebaseAds;Z)Z

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$5;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->access$500(Lcom/fingersoft/game/firebase/CFirebaseAds;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
