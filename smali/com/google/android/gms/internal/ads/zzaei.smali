.class public abstract Lcom/google/android/gms/internal/ads/zzaei;
.super Lcom/google/android/gms/internal/ads/zzex;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
