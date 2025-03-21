.class final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final zzdfv:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

.field private final zzdfw:Z

.field private final zzdfx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfw:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfv:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfx:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfw:Z

    return v0
.end method

.method public final zztc()Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzdfv:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    return-object v0
.end method
