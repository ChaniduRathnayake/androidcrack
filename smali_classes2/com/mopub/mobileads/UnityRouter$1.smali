.class synthetic Lcom/mopub/mobileads/UnityRouter$1;
.super Ljava/lang/Object;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/UnityRouter$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I

    :try_start_0
    sget-object v0, Lcom/mopub/mobileads/UnityRouter$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mopub/mobileads/UnityRouter$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mopub/mobileads/UnityRouter$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsError:[I

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
