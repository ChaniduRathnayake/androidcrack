.class final Lcom/google/android/gms/measurement/internal/zzdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaes:Z

.field private final synthetic zzarr:Lcom/google/android/gms/measurement/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaes:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Lcom/google/android/gms/measurement/internal/zzcy;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaes:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Lcom/google/android/gms/measurement/internal/zzcy;Z)V

    return-void
.end method
