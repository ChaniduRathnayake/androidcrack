.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzatd:Lcom/google/android/gms/measurement/internal/zzah;

.field private final synthetic zzate:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzatd:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdz;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzatd:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzah;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
