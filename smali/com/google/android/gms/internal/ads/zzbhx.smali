.class final Lcom/google/android/gms/internal/ads/zzbhx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

.field private final synthetic zzfay:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzawr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfay:Lcom/google/android/gms/internal/ads/zzbhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfay:Lcom/google/android/gms/internal/ads/zzbhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzeyn:Lcom/google/android/gms/internal/ads/zzawr;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
