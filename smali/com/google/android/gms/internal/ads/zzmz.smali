.class final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzpg<",
        "Lcom/google/android/gms/internal/ads/zzpl<",
        "Lcom/google/android/gms/internal/ads/zznj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzbbz:Lcom/google/android/gms/internal/ads/zzmu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzbbz:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzbbz:Lcom/google/android/gms/internal/ads/zzmu;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzpl;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzbbz:Lcom/google/android/gms/internal/ads/zzmu;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzpl;JJ)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpi;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzbbz:Lcom/google/android/gms/internal/ads/zzmu;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Lcom/google/android/gms/internal/ads/zzpl;JJ)V

    return-void
.end method
