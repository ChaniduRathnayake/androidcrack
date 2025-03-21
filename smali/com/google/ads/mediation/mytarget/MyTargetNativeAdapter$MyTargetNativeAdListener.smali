.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;
.super Ljava/lang/Object;
.source "MyTargetNativeAdapter.java"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetNativeAdListener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final nativeAd:Lcom/my/target/nativeads/NativeAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;Lcom/my/target/nativeads/NativeAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    iput-object p3, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    iput-object p4, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    return-void
.end method

.method private mapAd(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 3
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    if-nez v0, :cond_1

    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "Failed to load: resources or nativeMediationAdRequest null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;-><init>(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "Ad loaded successfully"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "No ad: Some of the Always Included assets are not available for the ad"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "store"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "deeplink"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;-><init>(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "No ad: Some of the Always Included assets are not available for the ad"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "MyTargetNativeAdapter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ad: AdMob request was without content ad flag, but MyTarget responded with "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " navigation type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeInstallAdMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeInstallAdMapper;-><init>(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "Ad loaded successfully"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    :cond_d
    return-void

    :cond_e
    :goto_2
    const-string p1, "MyTargetNativeAdapter"

    const-string p2, "No ad: Some of the Always Included assets are not available for the ad"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_f
    return-void

    :cond_10
    const-string p1, "MyTargetNativeAdapter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ad: AdMob request was without install ad flag, but MyTarget responded with "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " navigation type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Ad clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/NativeAd;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "No ad: MyTarget responded with null banner"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    if-eq v1, p1, :cond_3

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Failed to load: loaded native ad does not match with requested"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->mapAd(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "MyTargetNativeAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ad: MyTarget callback with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Ad show"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Complete ad video"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Pause ad video"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetNativeAdapter"

    const-string v0, "Play ad video"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
