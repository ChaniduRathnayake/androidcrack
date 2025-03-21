.class Lcom/fingersoft/game/firebase/CFirebaseAds$3;
.super Ljava/lang/Object;
.source "CFirebaseAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseAds;->loadVideoAd()V
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

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$3;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds$3;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAds;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->access$100(Lcom/fingersoft/game/firebase/CFirebaseAds;)Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->loadRewardedVideo()V

    return-void
.end method
