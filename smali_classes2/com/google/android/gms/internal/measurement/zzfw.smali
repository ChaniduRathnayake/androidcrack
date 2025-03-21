.class final Lcom/google/android/gms/internal/measurement/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwc;


# static fields
.field static final zzoc:Lcom/google/android/gms/internal/measurement/zzwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzoc:Lcom/google/android/gms/internal/measurement/zzwc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzb$zzb;->zzs(I)Lcom/google/android/gms/internal/measurement/zzft$zzb$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
