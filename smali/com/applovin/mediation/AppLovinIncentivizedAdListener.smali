.class Lcom/applovin/mediation/AppLovinIncentivizedAdListener;
.super Ljava/lang/Object;
.source "AppLovinIncentivizedAdListener.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private mFullyWatched:Z

.field private final mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mRewardItem:Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Rewarded video clicked"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Rewarded video displayed"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "Rewarded video dismissed"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mFullyWatched:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mRewardItem:Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mRewardItem:Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mFullyWatched:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mRewardItem:Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "User declined to view rewarded video"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad did exceed quota with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request was rejected with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currency"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;-><init>(ILjava/lang/String;Lcom/applovin/mediation/AppLovinIncentivizedAdListener$1;)V

    iput-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mRewardItem:Lcom/applovin/mediation/AppLovinIncentivizedAdListener$AppLovinRewardItem;

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad failed with error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Rewarded video playback began"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video playback ended at playback percent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iput-boolean p4, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mFullyWatched:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object p2, p0, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;->mAdapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
