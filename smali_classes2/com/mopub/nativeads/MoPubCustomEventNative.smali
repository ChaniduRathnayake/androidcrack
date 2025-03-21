.class public Lcom/mopub/nativeads/MoPubCustomEventNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "MoPubCustomEventNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;
    }
.end annotation


# instance fields
.field private moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    return-void
.end method


# virtual methods
.method protected loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com_mopub_native_json"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_1
    new-instance v6, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    move-object v2, p3

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {v3, p1}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/mopub/nativeads/NativeClickHandler;

    invoke-direct {v4, p1}, Lcom/mopub/nativeads/NativeClickHandler;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v6, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    const-string p1, "impression-min-visible-percent"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    const-string p3, "impression-min-visible-percent"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setImpressionMinPercentageViewed(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to format min visible percent: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "impression-min-visible-percent"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "impression-visible-ms"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    const-string p3, "impression-visible-ms"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setImpressionMinTimeViewed(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to format min time: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "impression-visible-ms"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "impression-min-visible-px"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    const-string p3, "impression-min-visible-px"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setImpressionMinVisiblePx(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to format min visible px: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "impression-min-visible-px"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->loadAd()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_3
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->moPubStaticNativeAd:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->invalidate()V

    return-void
.end method
