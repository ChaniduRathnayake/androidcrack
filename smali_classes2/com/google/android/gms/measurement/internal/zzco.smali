.class final Lcom/google/android/gms/measurement/internal/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaeq:Ljava/lang/String;

.field private final synthetic zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

.field private final synthetic zzaqy:Ljava/lang/String;

.field private final synthetic zzarb:Ljava/lang/String;

.field private final synthetic zzarc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzarb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaeq:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzarc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzarb:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmh()Lcom/google/android/gms/measurement/internal/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqy:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaeq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzarb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzarc:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmh()Lcom/google/android/gms/measurement/internal/zzbu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzco;->zzaqy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)V

    return-void
.end method
