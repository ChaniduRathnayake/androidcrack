.class final Lcom/google/android/gms/internal/measurement/zzwr;
.super Lcom/google/android/gms/internal/measurement/zzwo;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>(Lcom/google/android/gms/internal/measurement/zzwp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwr;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzwd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzwd<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzys;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwd;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->zzug()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwd;->zzak(I)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzys;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzwd;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->zzug()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzwd;->zzak(I)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzwd;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzys;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzwd;->zzsw()V

    return-void
.end method
