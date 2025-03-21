.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Lcom/google/android/gms/ads/formats/NativeContentAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzcml:Lcom/google/android/gms/ads/VideoController;

.field private final zzddt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzddv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzddw:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzddx:Lcom/google/android/gms/internal/ads/zzade;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeContentAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddt:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzcml:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzadb;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadb;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddt:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzsf()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddx:Lcom/google/android/gms/internal/ads/zzade;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzse()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzse()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzacx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddt:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddx:Lcom/google/android/gms/internal/ads/zzade;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzcml:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadt;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzcml:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzddw:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzhy()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
