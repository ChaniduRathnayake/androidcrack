.class public Lcom/mopub/mraid/RewardedMraidInterstitial;
.super Lcom/mopub/mraid/MraidInterstitial;
.source "RewardedMraidInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;
    }
.end annotation


# instance fields
.field private mRewardedDuration:I

.field private mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mShouldRewardOnClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mraid/MraidInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method getRewardedDuration()I
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedDuration:I

    return v0
.end method

.method isShouldRewardOnClick()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mShouldRewardOnClick:Z

    return v0
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mopub/mraid/MraidInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    instance-of p4, p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    check-cast p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    iget-wide v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mBroadcastIdentifier:J

    invoke-direct {p4, p2, v0, v1}, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;-><init>(Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;J)V

    iput-object p4, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    iget-object p2, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    iget-object p4, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    invoke-virtual {p2, p4, p1}, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    const-string p1, "rewarded-ad-duration"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    :goto_0
    iput p1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedDuration:I

    const-string p1, "should-reward-on-click"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mShouldRewardOnClick:Z

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    invoke-super {p0}, Lcom/mopub/mraid/MraidInterstitial;->onInvalidate()V

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    iget-object v1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedPlayableBroadcastReceiver:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 7

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mAdReport:Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mHtmlData:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mBroadcastIdentifier:J

    iget v5, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mRewardedDuration:I

    iget-boolean v6, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->mShouldRewardOnClick:Z

    invoke-static/range {v0 .. v6}, Lcom/mopub/mobileads/RewardedMraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JIZ)V

    return-void
.end method
