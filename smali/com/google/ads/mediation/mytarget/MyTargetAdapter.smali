.class public Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.super Ljava/lang/Object;
.source "MyTargetAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;,
        Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyTargetAdapter"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private mInterstitial:Lcom/my/target/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMyTargetView:Lcom/my/target/ads/MyTargetView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;IILandroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    :cond_0
    new-instance v0, Lcom/my/target/ads/MyTargetView;

    invoke-direct {v0, p5}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    iget-object p5, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    const/4 v0, 0x0

    invoke-virtual {p5, p3, p4, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    iget-object p3, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p3}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/my/target/common/CustomParams;->setGender(I)V

    const-string p5, "MyTargetAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set gender to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-eqz v2, :cond_1

    new-instance p4, Ljava/util/GregorianCalendar;

    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance p5, Ljava/util/GregorianCalendar;

    invoke-direct {p5}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {p5, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p5

    invoke-virtual {p4, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    sub-int/2addr p5, p2

    if-ltz p5, :cond_1

    const-string p2, "MyTargetAdapter"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set age to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p5}, Lcom/my/target/common/CustomParams;->setAge(I)V

    :cond_1
    const-string p2, "mediation"

    const-string p4, "1"

    invoke-virtual {p3, p2, p4}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mMyTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->resume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v3

    const-string p3, "MyTargetAdapter"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting myTarget banner mediation, slotId: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    if-gez v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_3

    const-string p1, "MyTargetAdapter"

    const-string p4, "Failed to request ad, AdSize is null."

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_2
    return-void

    :cond_3
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    new-instance p3, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    :cond_4
    move-object v1, p3

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "MyTargetAdapter"

    const-string p3, "Loading myTarget banner, size: 300x250"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;IILandroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "MyTargetAdapter"

    const-string p3, "Loading myTarget banner, size: 728x90"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    move-object v0, p0

    move-object v2, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;IILandroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "MyTargetAdapter"

    const-string p3, "Loading myTarget banner, size: 320x50"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->loadBanner(Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;Lcom/google/android/gms/ads/mediation/MediationAdRequest;IILandroid/content/Context;)V

    goto :goto_0

    :cond_7
    const-string p1, "MyTargetAdapter"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AdSize "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is not currently supported"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    const/4 p1, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p3

    const-string p5, "MyTargetAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting myTarget interstitial mediation, slotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x1

    if-gez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    :cond_3
    new-instance p2, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p2, p3, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    const-string p2, "mediation"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p2

    const-string p3, "MyTargetAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set gender to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/my/target/common/CustomParams;->setGender(I)V

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-eqz v3, :cond_4

    new-instance p3, Ljava/util/GregorianCalendar;

    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance p4, Ljava/util/GregorianCalendar;

    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {p4, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    invoke-virtual {p3, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-ltz p2, :cond_4

    const-string p3, "MyTargetAdapter"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Set age to "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/my/target/common/CustomParams;->setAge(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1, v0}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter;->mInterstitial:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
