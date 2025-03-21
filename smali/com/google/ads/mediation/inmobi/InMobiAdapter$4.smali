.class Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi impression recorded successfully"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$200(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " [ InMobi Native Ad ] : onAdLoadSucceeded "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoadSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$700(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$802(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_1
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$800(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v3}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/inmobi/ads/InMobiNative;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAppInstallNativeAdMapper;->mapAppInstallAd(Landroid/content/Context;)V

    return-void
.end method

.method public onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string p1, "InMobiAdapter"

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;->this$0:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
