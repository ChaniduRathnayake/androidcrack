.class final Lcom/google/android/gms/measurement/internal/zzdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaes:Z

.field private final synthetic zzarr:Lcom/google/android/gms/measurement/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaes:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzks()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaes:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzd(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaes:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Default data collection state already set to"

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaes:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzks()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjl()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Default data collection is different than actual status"

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaes:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Lcom/google/android/gms/measurement/internal/zzcy;)V

    return-void
.end method
