.class Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source "FacebookNative.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FacebookVideoEnabledNativeAd"
.end annotation


# static fields
.field private static final SOCIAL_CONTEXT_FOR_AD:Ljava/lang/String; = "socialContextForAd"


# instance fields
.field private final mBid:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iput-object p3, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mExtras:Ljava/util/Map;

    iput-object p4, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mBid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "addExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    return-void
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "getExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mExtras:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method getFacebookNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public final getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mBid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "socialContextForAd"

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object p2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->notifyAdImpressed()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method registerChildViewsForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-static {p1, v0, p2, p3}, Lcom/mopub/nativeads/FacebookNative;->access$000(Landroid/view/View;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V

    return-void
.end method
