.class Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;
.super Ljava/lang/Object;
.source "InMobiAppInstallNativeAdMapper.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mapAppInstallAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

.field final synthetic val$iconScale:Ljava/lang/Double;

.field final synthetic val$iconUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;Landroid/net/Uri;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->val$iconUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->val$iconScale:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$200(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->val$iconUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->val$iconScale:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->setImages(Ljava/util/List;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$200(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$200(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper$2;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->access$100(Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method
