.class final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafv:J

.field private final synthetic zzatq:Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzatq:Lcom/google/android/gms/measurement/internal/zzez;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzafv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzatq:Lcom/google/android/gms/measurement/internal/zzez;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzafv:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;J)V

    return-void
.end method
