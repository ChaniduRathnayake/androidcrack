.class abstract Lcom/google/android/gms/measurement/internal/zzcq;
.super Lcom/google/android/gms/measurement/internal/zzcp;


# instance fields
.field private zzvz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcp;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzb(Lcom/google/android/gms/measurement/internal/zzcq;)V

    return-void
.end method


# virtual methods
.method final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzvz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzcl()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzgx()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzvz:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzgz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzku()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzvz:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zzgy()Z
.end method

.method protected zzgz()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzvz:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzgy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzku()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcq;->zzvz:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
