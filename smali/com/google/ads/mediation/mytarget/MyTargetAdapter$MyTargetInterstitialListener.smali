.class Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;
.super Ljava/lang/Object;
.source "MyTargetAdapter.java"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetInterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad dismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad displayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetAdapter"

    const-string v0, "Interstitial mediation Ad loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "MyTargetAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial mediation Ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetInterstitialListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
