.class public final Lcom/google/android/gms/measurement/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final packageName:Ljava/lang/String;

.field final synthetic zzaok:Lcom/google/android/gms/measurement/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->packageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbi;->packageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzu;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbi;Lcom/google/android/gms/internal/measurement/zzu;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaok:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void
.end method
