.class final Lcom/google/android/gms/measurement/internal/zzcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

.field private final synthetic zzaqy:Ljava/lang/String;

.field private final synthetic zzaqz:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzme()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlw()Lcom/google/android/gms/measurement/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzaqy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
