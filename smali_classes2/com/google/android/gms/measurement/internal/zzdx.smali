.class final Lcom/google/android/gms/measurement/internal/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzasj:Z

.field private final synthetic zzask:Lcom/google/android/gms/measurement/internal/zzdv;

.field private final synthetic zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

.field private final synthetic zzasm:Lcom/google/android/gms/measurement/internal/zzdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdw;ZLcom/google/android/gms/measurement/internal/zzdv;Lcom/google/android/gms/measurement/internal/zzdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasj:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasd:Lcom/google/android/gms/measurement/internal/zzdv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzdw;->zzasd:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdw;Lcom/google/android/gms/measurement/internal/zzdv;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasd:Lcom/google/android/gms/measurement/internal/zzdv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdw;->zzasd:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdw;Lcom/google/android/gms/measurement/internal/zzdv;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzasb:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzdv;->zzasb:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzasa:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzdv;->zzasa:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdv;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "_pn"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "_pc"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzasa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_pi"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzask:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzdv;->zzasb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasd:Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasm:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdx;->zzasl:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzdv;)V

    return-void
.end method
