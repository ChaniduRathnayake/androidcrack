.class final synthetic Lcom/google/android/gms/internal/measurement/zzsu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzss;


# instance fields
.field private final zzbrv:Lcom/google/android/gms/internal/measurement/zzst;

.field private final zzbrw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzst;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzbrv:Lcom/google/android/gms/internal/measurement/zzst;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzbrw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzbrv:Lcom/google/android/gms/internal/measurement/zzst;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzbrw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzst;->zzfr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
