.class final Lcom/google/android/gms/measurement/internal/zzfb;
.super Lcom/google/android/gms/measurement/internal/zzw;


# instance fields
.field private final synthetic zzatq:Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzatq:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzcr;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzatq:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    return-void
.end method
