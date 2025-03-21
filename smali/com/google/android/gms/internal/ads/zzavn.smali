.class public final Lcom/google/android/gms/internal/ads/zzavn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzdkx:Ljava/lang/String;

.field public final zzdng:J

.field private final zzefb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zza(Lcom/google/android/gms/internal/ads/zzavp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzefb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzb(Lcom/google/android/gms/internal/ads/zzavp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzdkx:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzc(Lcom/google/android/gms/internal/ads/zzavp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzd(Lcom/google/android/gms/internal/ads/zzavp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzdng:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzavo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Lcom/google/android/gms/internal/ads/zzavp;)V

    return-void
.end method
