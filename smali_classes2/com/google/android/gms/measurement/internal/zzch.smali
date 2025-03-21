.class final Lcom/google/android/gms/measurement/internal/zzch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

.field private final synthetic zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

.field private final synthetic zzaqz:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqz:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbw;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzme()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqw:Lcom/google/android/gms/measurement/internal/zzbw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzch;->zzaqv:Lcom/google/android/gms/measurement/internal/zzi;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    return-void
.end method
