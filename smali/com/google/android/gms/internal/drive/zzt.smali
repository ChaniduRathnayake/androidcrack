.class public final Lcom/google/android/gms/internal/drive/zzt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzay:Ljava/lang/String;

.field private zzbb:Lcom/google/android/gms/drive/DriveId;

.field private zzdi:Ljava/lang/Integer;

.field private final zzdj:I

.field private zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdj:I

    return-void
.end method


# virtual methods
.method public final build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzt;->zzf()V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    new-instance v6, Lcom/google/android/gms/internal/drive/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzt;->zzay:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbb:Lcom/google/android/gms/drive/DriveId;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzu;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzu;)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbb:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/drive/MetadataChangeSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbb:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzay:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzay:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v1, "Must provide initial metadata via setInitialMetadata."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdi:Ljava/lang/Integer;

    return-void
.end method
