.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbru;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbru;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzftz:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbru;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbty;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->size()I

    move-result v0

    return v0
.end method

.method public final zzano()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzano()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzanp()Lcom/google/android/gms/internal/ads/zzbru;
    .locals 0

    return-object p0
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzfp(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzftz:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzfp(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
