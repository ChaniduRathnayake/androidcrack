.class final Lcom/google/android/gms/measurement/internal/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzft;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaeh:Ljava/lang/String;

.field private final synthetic zzaeo:Ljava/lang/String;

.field private final synthetic zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

.field private final synthetic zzaqy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaqy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaeh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaeo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzme()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaqy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaeh:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzcd;->zzaeo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
