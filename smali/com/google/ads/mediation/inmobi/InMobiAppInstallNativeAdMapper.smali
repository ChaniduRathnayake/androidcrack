.class Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "InMobiAppInstallNativeAdMapper.java"


# instance fields
.field private mImpressionTrackers:[Ljava/lang/String;

.field private final mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

.field private final mInMobiNative:Lcom/inmobi/ads/InMobiNative;

.field private final mIsOnlyURL:Ljava/lang/Boolean;

.field private final mLandingUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/inmobi/ads/InMobiNative;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mLandingUrlMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mIsOnlyURL:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    return-void
.end method

.method mapAppInstallAd(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->mandatoryChecking(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-static {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->mandatoryChecking(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setBody(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cta"

    invoke-static {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->mandatoryChecking(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "landingURL"

    invoke-static {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->mandatoryChecking(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "landingURL"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mLandingUrlMap:Ljava/util/HashMap;

    const-string v4, "landingURL"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mIsOnlyURL:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v5, "icon_key"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, v10, v11}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, v3}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v10, v11, v8, v5, v6}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setImages(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/ads/mediation/inmobi/MandatoryParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setStarRating(D)V

    :cond_1
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Google Play"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setStore(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Others"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setStore(Ljava/lang/String;)V

    :goto_1
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setPrice(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setMediaView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setHasVideoContent(Z)V

    invoke-virtual {p0, v9}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setOverrideClickHandling(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mIsOnlyURL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;

    invoke-direct {v1, p0, v4, v7}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;Landroid/net/Uri;Ljava/lang/Double;)V

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v9

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    :try_end_2
    .catch Lcom/google/ads/mediation/inmobi/MandatoryParamException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mMediationNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiAdapter:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mInMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    return-void
.end method
