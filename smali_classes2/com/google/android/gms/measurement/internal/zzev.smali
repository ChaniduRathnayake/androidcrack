.class final synthetic Lcom/google/android/gms/measurement/internal/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzacb:I

.field private final zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

.field private final zzath:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final zzati:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;ILcom/google/android/gms/measurement/internal/zzaq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzacb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzath:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzati:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzatg:Lcom/google/android/gms/measurement/internal/zzeu;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzacb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzath:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzati:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(ILcom/google/android/gms/measurement/internal/zzaq;Landroid/content/Intent;)V

    return-void
.end method
