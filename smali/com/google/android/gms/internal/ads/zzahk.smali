.class final Lcom/google/android/gms/internal/ads/zzahk;
.super Lcom/google/android/gms/internal/ads/zzxb;


# instance fields
.field private final zzdhc:Lcom/google/android/gms/internal/ads/zzxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaht;->zztz()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsh:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcsi:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzahl;->zzdhd:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlt()Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzth()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzdhc:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdOpened()V

    return-void
.end method
