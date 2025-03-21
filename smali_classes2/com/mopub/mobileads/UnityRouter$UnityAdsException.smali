.class Lcom/mopub/mobileads/UnityRouter$UnityAdsException;
.super Ljava/lang/RuntimeException;
.source "UnityRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/UnityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnityAdsException"
.end annotation


# instance fields
.field private final errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/unity3d/ads/UnityAds$UnityAdsError;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/UnityRouter$UnityAdsException;->errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    return-object v0
.end method
