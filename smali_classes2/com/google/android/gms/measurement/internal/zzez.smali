.class public final Lcom/google/android/gms/measurement/internal/zzez;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzatl:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzatm:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzatn:Lcom/google/android/gms/measurement/internal/zzw;

.field private final zzato:Lcom/google/android/gms/measurement/internal/zzw;

.field private final zzatp:Lcom/google/android/gms/measurement/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatm:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzez;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlq()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzez;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzam(J)V

    return-void
.end method

.method private final zzam(J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlm()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatm:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzan(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzaj(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzany:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbd;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzany:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbd;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanw:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    return-void
.end method

.method private final zzao(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlm()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzanx:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_2
    return-void
.end method

.method private final zzap(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzany:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbd;->set(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_sid"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanz:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzez;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzao(J)V

    return-void
.end method

.method private final zzlm()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->handler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzlq()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgi()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzq(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(JZ)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlm()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzaj(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzany:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzany:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzap(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzbl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbb;->zzanz:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatp:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanx:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    :cond_6
    return-void
.end method

.method public final zza(ZZ)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanz:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdw;->zzle()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdv;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzalm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlp()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlp()J

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzalm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzcy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzaoa:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    return v3
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method final zzan(J)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzlm()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(JZ)V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgi()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/measurement/internal/zzcy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzdz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzdw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzln()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatn:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzato:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatl:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatm:J

    return-void
.end method

.method protected final zzlo()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzap(J)V

    return-void
.end method

.method final zzlp()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatm:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzatm:J

    return-wide v2
.end method
