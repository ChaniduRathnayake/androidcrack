.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;


# static fields
.field public static final zzaaj:Lcom/google/android/gms/internal/ads/zzgb;


# instance fields
.field public final zzaak:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzaaj:Lcom/google/android/gms/internal/ads/zzgb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    return v0
.end method
