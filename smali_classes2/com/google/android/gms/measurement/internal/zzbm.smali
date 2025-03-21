.class final Lcom/google/android/gms/measurement/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzaop:Lcom/google/android/gms/measurement/internal/zzbu;

.field private final synthetic zzaoq:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic zzaor:J

.field private final synthetic zzaos:Landroid/os/Bundle;

.field private final synthetic zzrf:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbk;Lcom/google/android/gms/measurement/internal/zzbu;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzaq;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaop:Lcom/google/android/gms/measurement/internal/zzbu;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaor:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaos:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzbm;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaoq:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzrf:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaop:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanq:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaor:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaos:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaos:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaos:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzcy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzaoq:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzrf:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzrf:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
