.class Lcom/fingersoft/game/MainActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/MainActivity;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/MainActivity$2;->this$0:Lcom/fingersoft/game/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$000()Lcom/fingersoft/game/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/game/MainActivity;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "hcr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network status changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/game/MainActivity$2;->this$0:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p2}, Lcom/fingersoft/game/MainActivity;->hasFinishedLaunching()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$100()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$200()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$200()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$200()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->hasVideoCampaigns()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "hcr"

    const-string p2, "Load ads after network offline"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$200()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$300()Lcom/fingersoft/game/firebase/Firebase;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$300()Lcom/fingersoft/game/firebase/Firebase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$300()Lcom/fingersoft/game/firebase/Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->hasVideoCampaigns()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "hcr"

    const-string p2, "Load ads after network offline"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$300()Lcom/fingersoft/game/firebase/Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->loadVideoAd()V

    :cond_2
    :goto_0
    return-void
.end method
