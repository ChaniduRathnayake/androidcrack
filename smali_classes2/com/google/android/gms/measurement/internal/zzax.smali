.class final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final status:I

.field private final zzamy:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzamz:Ljava/lang/Throwable;

.field private final zzana:[B

.field private final zzanb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaw;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzaw;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzax;->status:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamz:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzana:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzanb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->status:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamz:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzana:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzanb:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
