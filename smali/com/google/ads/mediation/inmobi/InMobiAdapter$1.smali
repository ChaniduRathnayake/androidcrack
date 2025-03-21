.class Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiBanner$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onBannerInteraction"

    const-string p2, "onBannerInteraction called"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$200(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onLoadSucceeded"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoadSucceeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi Banner onRewardActionCompleted."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rewards: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
