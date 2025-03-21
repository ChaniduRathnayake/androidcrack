.class final Lcom/google/android/gms/measurement/internal/zzfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzaur:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaur:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaur:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaur:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaur:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaur:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
