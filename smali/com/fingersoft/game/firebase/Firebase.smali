.class public Lcom/fingersoft/game/firebase/Firebase;
.super Ljava/lang/Object;
.source "Firebase.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFirebaseAds:Lcom/fingersoft/game/firebase/CFirebaseAds;

.field private mFirebaseAnalytics:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/game/firebase/Firebase;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAds:Lcom/fingersoft/game/firebase/CFirebaseAds;

    return-object v0
.end method

.method public getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAnalytics:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    return-object v0
.end method

.method public initialiseAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V
    .locals 9

    iget-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAds:Lcom/fingersoft/game/firebase/CFirebaseAds;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseAds;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/Firebase;->mActivity:Landroid/app/Activity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/fingersoft/game/firebase/CFirebaseAds;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V

    iput-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAds:Lcom/fingersoft/game/firebase/CFirebaseAds;

    :cond_0
    return-void
.end method

.method public initializeAnalyticsWithUserId(Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseListener;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAnalytics:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/Firebase;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseListener;)V

    iput-object v0, p0, Lcom/fingersoft/game/firebase/Firebase;->mFirebaseAnalytics:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    :cond_0
    return-void
.end method
