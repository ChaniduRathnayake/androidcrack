.class public final Lcom/google/android/gms/internal/ads/zzabb;
.super Lcom/google/android/gms/internal/ads/zzabe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzczo:Lcom/google/android/gms/ads/internal/zzaf;

.field private final zzczp:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzczq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczo:Lcom/google/android/gms/ads/internal/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczq:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczo:Lcom/google/android/gms/ads/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzaf;->zzjh()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczo:Lcom/google/android/gms/ads/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzaf;->zzji()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczo:Lcom/google/android/gms/ads/internal/zzaf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzaf;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final zzrk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzczp:Ljava/lang/String;

    return-object v0
.end method
