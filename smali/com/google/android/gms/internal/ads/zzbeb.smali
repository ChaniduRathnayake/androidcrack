.class final Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzbxt:Z

.field private zzeuh:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzbxt:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzeuh:Lcom/google/android/gms/internal/ads/zzbdk;

    return-void
.end method

.method private final zzacf()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzbxt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzeuh:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabm()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzbxt:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacf()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzbxt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzeuh:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabm()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacf()V

    :cond_0
    return-void
.end method
