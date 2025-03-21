.class public abstract Lcom/google/android/gms/internal/ads/zzxm;
.super Lcom/google/android/gms/internal/ads/zzex;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzap(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxq;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzje()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->setImmersiveMode(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzis()Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzir()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzyv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzzw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->isLoading()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->setManualImpressionsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxz;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwx;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapd;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzapc;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzaow;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzif()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzih()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->stopLoading()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxt;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxt;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxa;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxa;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->isReady()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzie()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
