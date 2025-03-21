.class public abstract Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzr;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzec;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzec;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzei;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzei;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzei;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzei;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzei;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzei;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzei;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzei;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzei;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_11

    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzef;J)V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzef;J)V

    goto/16 :goto_11

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_11

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->generateEventId(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzel;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzel;

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzel;)V

    goto/16 :goto_11

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_a

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_b

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->setSessionTimeoutDuration(J)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->setMinimumSessionDuration(J)V

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->resetAnalyticsData(J)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v4, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_c

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzed;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_1d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_11

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_11

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v3, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_d

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v5, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzed;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzef;)V

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_11

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    :goto_f
    move-object v5, v1

    goto :goto_10

    :cond_1e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v6, :cond_1f

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzef;

    goto :goto_f

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzef;J)V

    goto :goto_11

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzed;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_11

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzs;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzen;J)V

    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
