.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzbst:Lcom/google/android/gms/internal/ads/zzwf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzeag:Lcom/google/android/gms/internal/ads/zzasi;

.field public final zzehh:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzehj:Lcom/google/android/gms/internal/ads/zzakr;

.field public final zzehn:J

.field public final zzeho:J

.field public final zzehw:Lcom/google/android/gms/internal/ads/zzum;

.field public final zzehx:Z

.field public final zzehy:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/Boolean;)V
    .locals 0
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzur;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    return-void
.end method
