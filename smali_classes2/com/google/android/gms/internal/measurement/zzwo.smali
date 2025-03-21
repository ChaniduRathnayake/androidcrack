.class abstract Lcom/google/android/gms/internal/measurement/zzwo;
.super Ljava/lang/Object;


# static fields
.field private static final zzcbe:Lcom/google/android/gms/internal/measurement/zzwo;

.field private static final zzcbf:Lcom/google/android/gms/internal/measurement/zzwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwq;-><init>(Lcom/google/android/gms/internal/measurement/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwo;->zzcbe:Lcom/google/android/gms/internal/measurement/zzwo;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwr;-><init>(Lcom/google/android/gms/internal/measurement/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwo;->zzcbf:Lcom/google/android/gms/internal/measurement/zzwo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>()V

    return-void
.end method

.method static zzxk()Lcom/google/android/gms/internal/measurement/zzwo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwo;->zzcbe:Lcom/google/android/gms/internal/measurement/zzwo;

    return-object v0
.end method

.method static zzxl()Lcom/google/android/gms/internal/measurement/zzwo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwo;->zzcbf:Lcom/google/android/gms/internal/measurement/zzwo;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
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
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
