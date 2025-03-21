.class public Lcom/applovin/mediation/AppLovinNativeAdapter;
.super Ljava/lang/Object;
.source "AppLovinNativeAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final KEY_EXTRA_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_EXTRA_CAPTION_TEXT:Ljava/lang/String; = "caption_text"

.field static final TAG:Ljava/lang/String; = "AppLovinNativeAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request native ad. App install format needs to be requested"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    :cond_0
    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p3

    new-instance p4, Lcom/applovin/mediation/AppLovinNativeAdListener;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/applovin/mediation/AppLovinNativeAdListener;-><init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    invoke-interface {p1, v0, p4}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
