.class final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzate:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzate:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzasv:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Lcom/google/android/gms/measurement/internal/zzdz;)V

    return-void
.end method
