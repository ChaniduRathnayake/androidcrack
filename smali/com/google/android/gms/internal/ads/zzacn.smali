.class final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdcn:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final synthetic zzdco:Lcom/google/android/gms/internal/ads/zzacj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzdco:Lcom/google/android/gms/internal/ads/zzacj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzdcn:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzdco:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzacj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzdcn:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
