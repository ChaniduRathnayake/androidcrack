.class final Lcom/google/android/gms/internal/ads/zzbtj;
.super Ljava/lang/Object;


# static fields
.field private static final zzftr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfts:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtj;->zzftr:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtj;->zzfts:Ljava/lang/Iterable;

    return-void
.end method

.method static zzaov()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtj;->zzfts:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzaow()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtj;->zzftr:Ljava/util/Iterator;

    return-object v0
.end method
