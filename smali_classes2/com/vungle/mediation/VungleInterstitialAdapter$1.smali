.class Lcom/vungle/mediation/VungleInterstitialAdapter$1;
.super Lcom/vungle/mediation/VungleListener;
.source "VungleInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Lcom/vungle/mediation/VungleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    return-void
.end method

.method onAdFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$200(Lcom/vungle/mediation/VungleInterstitialAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method onAdFailedToLoad()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method onInitialized(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
