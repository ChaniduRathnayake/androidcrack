.class final synthetic Lcom/google/android/gms/measurement/internal/zzew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzace:Landroid/app/job/JobParameters;

.field private final zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

.field private final zzatj:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;Lcom/google/android/gms/measurement/internal/zzaq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzatj:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzace:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzatj:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzace:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Lcom/google/android/gms/measurement/internal/zzaq;Landroid/app/job/JobParameters;)V

    return-void
.end method
