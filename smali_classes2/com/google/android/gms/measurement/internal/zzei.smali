.class final Lcom/google/android/gms/measurement/internal/zzei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzaqy:Ljava/lang/String;

.field private final synthetic zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

.field private final synthetic zzasx:Z

.field private final synthetic zzasy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdz;ZZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasx:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasy:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasx:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasy:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzaqy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zze(Lcom/google/android/gms/measurement/internal/zzdz;)V

    return-void
.end method
