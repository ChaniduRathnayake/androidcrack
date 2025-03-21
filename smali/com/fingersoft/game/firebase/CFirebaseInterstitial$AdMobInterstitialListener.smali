.class public Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "CFirebaseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AdMobInterstitialListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;


# direct methods
.method public constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onInterstitialAdViewed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$102(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$200(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    move-result-object p1

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-static {p1, v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$202(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onInterstitialAdFailed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->loadInterstitial()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-static {v0, v1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$202(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;->this$0:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method
