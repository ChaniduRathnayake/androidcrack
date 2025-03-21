.class public Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
.super Ljava/lang/Object;
.source "CFirebaseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;,
        Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;,
        Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CFirebaseInterstitial"


# instance fields
.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private mActivity:Landroid/app/Activity;

.field private mAdmobFillState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

.field private mAdmobId:Ljava/lang/String;

.field private mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

.field private mBackfillID:Ljava/lang/String;

.field private mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

.field private final mVungleInterstitialID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->PrimaryFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobFillState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const-string v0, "INTERST21562"

    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mVungleInterstitialID:Ljava/lang/String;

    iput-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    iput-object p3, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mBackfillID:Ljava/lang/String;

    iput-object p4, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/FirebaseAdListener;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    return-object p1
.end method


# virtual methods
.method public loadInterstitial()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$AdMobInterstitialListener;-><init>(Lcom/fingersoft/game/firebase/CFirebaseInterstitial;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mBackfillID:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mBackfillID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobState:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->mAdmobId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vungle/mediation/VungleExtrasBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "INTERST21562"

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/vungle/mediation/VungleExtrasBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleExtrasBuilder;->build()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "firebase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " interstitial"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "firebase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    :goto_0
    return-void
.end method
