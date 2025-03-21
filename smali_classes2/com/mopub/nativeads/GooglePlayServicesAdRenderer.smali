.class public Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;
.super Ljava/lang/Object;
.source "GooglePlayServicesAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GOOGLE_NATIVE_VIEW:I = 0x3ea
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private static final ID_WRAPPING_FRAME:I = 0x3e9
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field public static final VIEW_BINDER_KEY_ADVERTISER:Ljava/lang/String; = "key_advertiser"

.field public static final VIEW_BINDER_KEY_AD_CHOICES_ICON_CONTAINER:Ljava/lang/String; = "ad_choices_container"

.field public static final VIEW_BINDER_KEY_PRICE:Ljava/lang/String; = "key_price"

.field public static final VIEW_BINDER_KEY_STAR_RATING:Ljava/lang/String; = "key_star_rating"

.field public static final VIEW_BINDER_KEY_STORE:Ljava/lang/String; = "key_store"


# instance fields
.field private final mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

.field private final mViewHolderMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MediaViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static insertGoogleUnifiedAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Landroid/view/View;Z)V
    .locals 7

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setId(I)V

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p0, "MoPubToAdMobNative"

    const-string p1, "Couldn\'t add Google native ad view. Wrapping view not found."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private updateUnifiedAdview(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 2

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v1}, Lcom/mopub/nativeads/MediaLayout;->removeAllViews()V

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMediaView:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MediaLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_0
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V

    :cond_2
    iget-object p2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    iget v1, v1, Lcom/mopub/nativeads/MediaViewBinder;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e9

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "MoPubToAdMobNative"

    const-string p2, "Ad view created."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/MediaViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->updateUnifiedAdview(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->shouldSwapMargins()Z

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->insertGoogleUnifiedAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Landroid/view/View;Z)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    return p1
.end method
