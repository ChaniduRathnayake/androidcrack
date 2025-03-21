.class final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaia:Lcom/google/android/gms/measurement/internal/zzcr;

.field private final synthetic zzaib:Lcom/google/android/gms/measurement/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaib:Lcom/google/android/gms/measurement/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaia:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaia:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaia:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaib:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzej()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaib:Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzw;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaib:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->run()V

    :cond_1
    return-void
.end method
