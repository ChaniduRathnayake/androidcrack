.class public final Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private zzeri:Z

.field private final zzeui:Lcom/google/android/gms/internal/ads/zzbed;

.field private zzeuj:Z

.field private zzeuk:Z

.field private zzeul:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeul:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeui:Lcom/google/android/gms/internal/ads/zzbed;

    return-void
.end method

.method private final zzacg()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeri:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeul:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeui:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzabd()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeui:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzabd()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeul:F

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuj:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeui:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzabd()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeuk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacg()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeul:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacg()V

    return-void
.end method

.method public final zzacd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeri:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacg()V

    return-void
.end method

.method public final zzace()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeri:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzacg()V

    return-void
.end method
