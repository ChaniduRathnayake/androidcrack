.class final Lcom/mopub/mobileads/UnityRouter$UnityAdsUtils;
.super Ljava/lang/Object;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnityAdsUtils"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMoPubErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/UnityRouter$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
