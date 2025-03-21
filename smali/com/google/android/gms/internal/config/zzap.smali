.class public final Lcom/google/android/gms/internal/config/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# instance fields
.field private zzaz:J

.field private zzba:I

.field private zzbb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getFetchTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzaz:J

    return-wide v0
.end method

.method public final getLastFetchStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzba:I

    return v0
.end method

.method public final setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/config/zzap;->zzaz:J

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/config/zzap;->zzba:I

    return-void
.end method
