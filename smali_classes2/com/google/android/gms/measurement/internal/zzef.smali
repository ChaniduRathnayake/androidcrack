.class final Lcom/google/android/gms/measurement/internal/zzef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzdv;->zzasb:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasn:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzdv;->zzasa:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zze(Lcom/google/android/gms/measurement/internal/zzdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
