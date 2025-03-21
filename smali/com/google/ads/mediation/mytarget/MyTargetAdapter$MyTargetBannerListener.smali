.class Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;
.super Ljava/lang/Object;
.source "MyTargetAdapter.java"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTargetBannerListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mytarget/MyTargetAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mytarget/MyTargetAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MyTargetAdapter"

    const-string v0, "Banner mediation Ad clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MyTargetAdapter"

    const-string v1, "Banner mediation Ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->start()V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/MyTargetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "MyTargetAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner mediation Ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetAdapter$MyTargetBannerListener;->this$0:Lcom/google/ads/mediation/mytarget/MyTargetAdapter;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
