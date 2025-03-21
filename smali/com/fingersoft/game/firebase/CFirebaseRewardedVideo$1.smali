.class Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo$1;
.super Ljava/lang/Object;
.source "CFirebaseRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->setGDPRConsentStatus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->loadRewardedVideo()V

    return-void
.end method
