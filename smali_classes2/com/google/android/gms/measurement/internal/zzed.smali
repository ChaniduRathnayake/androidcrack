.class final Lcom/google/android/gms/measurement/internal/zzed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzagv:Lcom/google/android/gms/internal/measurement/zzef;

.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzagv:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzagv:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Lcom/google/android/gms/measurement/internal/zzi;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzcr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzans:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zze(Lcom/google/android/gms/measurement/internal/zzdz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzagv:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzagv:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzagv:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    throw v0
.end method
