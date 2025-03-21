.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "MyTargetNativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTargetNativeUnifiedAdMapper"
.end annotation


# instance fields
.field private final mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final nativeAd:Lcom/my/target/nativeads/NativeAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/NativeAd;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p2}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setOverrideClickHandling(Z)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;-><init>(Lcom/my/target/common/models/ImageData;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setHasVideoContent(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setMediaView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;-><init>(Lcom/my/target/common/models/ImageData;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setImages(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setStarRating(Ljava/lang/Double;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setStore(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setPrice(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ageRestrictions"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "advertisingLabel"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "category"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "subcategory"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getVotes()I

    move-result p1

    if-lez p1, :cond_7

    const-string v0, "votes"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;)Lcom/my/target/nativeads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    return-object p0
.end method


# virtual methods
.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper$1;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeUnifiedAdMapper;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    return-void
.end method
