.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zzbnn:Lcom/google/android/gms/internal/ads/zzxa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdgx:Lcom/google/android/gms/internal/ads/zzxq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdgy:Lcom/google/android/gms/internal/ads/zzxt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdgz:Lcom/google/android/gms/internal/ads/zzabg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdha:Lcom/google/android/gms/internal/ads/zzwx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdhb:Lcom/google/android/gms/internal/ads/zzavb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zzd(Lcom/google/android/gms/ads/internal/zzal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzxa;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgx:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgx:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgy:Lcom/google/android/gms/internal/ads/zzxt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgy:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzabg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdha:Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdha:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdhb:Lcom/google/android/gms/internal/ads/zzavb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzdhb:Lcom/google/android/gms/internal/ads/zzavb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V

    :cond_5
    return-void
.end method
