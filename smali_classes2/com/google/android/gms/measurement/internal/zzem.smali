.class final Lcom/google/android/gms/measurement/internal/zzem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzara:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

.field private final synthetic zzasy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdz;ZLcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasy:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzara:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasy:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzara:Lcom/google/android/gms/measurement/internal/zzfr;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zze(Lcom/google/android/gms/measurement/internal/zzdz;)V

    return-void
.end method
