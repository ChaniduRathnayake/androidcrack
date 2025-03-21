.class public Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.super Ljava/lang/Object;
.source "MyTargetNativeAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeInstallAdMapper;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_ADVERTISING_LABEL:Ljava/lang/String; = "advertisingLabel"

.field public static final EXTRA_KEY_AGE_RESTRICTIONS:Ljava/lang/String; = "ageRestrictions"

.field public static final EXTRA_KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final EXTRA_KEY_SUBCATEGORY:Ljava/lang/String; = "subcategory"

.field public static final EXTRA_KEY_VOTES:Ljava/lang/String; = "votes"

.field private static final PARAM_CONTENT_ONLY:Ljava/lang/String; = "2"

.field private static final PARAM_INSTALL_ONLY:Ljava/lang/String; = "1"

.field private static final PARAM_NATIVE_TYPE_REQUEST:Ljava/lang/String; = "at"

.field private static final TAG:Ljava/lang/String; = "MyTargetNativeAdapter"


# instance fields
.field private customEventNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->customEventNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->customEventNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

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
    .locals 10

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;->customEventNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p3

    const-string p5, "MyTargetNativeAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting myTarget mediation, slotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x1

    if-gez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p5}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getGender()I

    move-result v0

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result v2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v4

    goto :goto_0

    :cond_2
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/my/target/nativeads/NativeAd;

    invoke-direct {v5, p3, p1}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result p2

    xor-int/2addr p2, p5

    const-string p3, "MyTargetNativeAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set autoload images to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v5, p2}, Lcom/my/target/nativeads/NativeAd;->setAutoLoadImages(Z)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/NativeAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    const-string p3, "MyTargetNativeAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set gender to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/my/target/common/CustomParams;->setGender(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p3, v6, v8

    if-eqz p3, :cond_4

    new-instance p3, Ljava/util/GregorianCalendar;

    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-virtual {p3, p5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p3

    sub-int/2addr v0, p3

    if-ltz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/my/target/common/CustomParams;->setAge(I)V

    :cond_4
    const-string p3, "MyTargetNativeAdapter"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content requested: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", install requested: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unified requested: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_7

    if-eqz v2, :cond_5

    if-nez v3, :cond_7

    :cond_5
    if-nez v2, :cond_6

    const-string p3, "at"

    const-string p5, "1"

    invoke-virtual {p2, p3, p5}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p3, "at"

    const-string p5, "2"

    invoke-virtual {p2, p3, p5}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance p3, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;

    invoke-direct {p3, p0, v5, p4, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeAdListener;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;Lcom/my/target/nativeads/NativeAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/content/Context;)V

    const-string p1, "mediation"

    const-string p4, "1"

    invoke-virtual {p2, p1, p4}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method
