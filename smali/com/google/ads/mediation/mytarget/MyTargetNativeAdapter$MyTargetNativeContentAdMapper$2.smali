.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;
.super Ljava/lang/Object;
.source "MyTargetNativeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;->trackView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->val$view:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->val$view:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getImageView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getImageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;->access$100(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;

    invoke-static {v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;->access$000(Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetNativeContentAdMapper$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const-string v0, "MyTargetNativeAdapter"

    const-string v1, "Failed to register view for interaction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
