.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazn<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdez:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfh:Lcom/google/android/gms/ads/internal/gmsg/zzae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
