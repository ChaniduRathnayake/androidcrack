.class public Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzdee:Lcom/google/android/gms/ads/VideoController;

.field private zzdyb:Ljava/lang/String;

.field private zzfbq:Ljava/lang/String;

.field private zzfbr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbs:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private zzfbt:Ljava/lang/String;

.field private zzfbu:Ljava/lang/String;

.field private zzfbv:Ljava/lang/Double;

.field private zzfbw:Ljava/lang/String;

.field private zzfbx:Ljava/lang/String;

.field private zzfby:Z

.field private zzfbz:Landroid/view/View;

.field private zzfca:Landroid/view/View;

.field private zzfcb:Ljava/lang/Object;

.field private zzfcc:Z

.field private zzfcd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbz:Landroid/view/View;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbu:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdyb:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbq:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbs:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbr:Ljava/util/List;

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcd:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcc:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbx:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbv:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbw:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdee:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfby:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbz:Landroid/view/View;

    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbu:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdyb:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbt:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfby:Z

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbq:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbs:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbr:Ljava/util/List;

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfca:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcd:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcc:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbx:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbv:Ljava/lang/Double;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfbw:Ljava/lang/String;

    return-void
.end method

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

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzdee:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final zzafh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfca:Landroid/view/View;

    return-object v0
.end method

.method public final zzic()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzfcb:Ljava/lang/Object;

    return-void
.end method
