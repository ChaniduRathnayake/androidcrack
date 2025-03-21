.class final Lcom/google/android/gms/measurement/internal/zzeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Lcom/google/android/gms/measurement/internal/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zze(Lcom/google/android/gms/measurement/internal/zzdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
