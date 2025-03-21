.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzacf:Ljava/lang/Runnable;

.field private final synthetic zzatk:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatk:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzacf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatk:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzme()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatk:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzacf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatk:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlz()V

    return-void
.end method
