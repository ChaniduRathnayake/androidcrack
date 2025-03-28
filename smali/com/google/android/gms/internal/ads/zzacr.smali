.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Lcom/google/android/gms/internal/ads/zzadg;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzacw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdcy:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbld:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdbj:Lcom/google/android/gms/internal/ads/zzacd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdcz:Landroid/widget/FrameLayout;

.field private zzdda:Landroid/view/View;

.field private zzddb:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzddc:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzddd:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdde:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzddf:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzddg:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2011"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3010"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddd:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdde:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddf:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private final zzck(I)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacd;->zzm(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdde:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddf:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacd;->cancelUnconfirmedClick()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdde:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdde:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzck(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzso()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdde:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddf:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzm(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzach;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddd:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzach;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzach;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzach;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzach;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzach;->zzsu()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzawv;->zzai(Z)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzsn()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacd;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacd;)V

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzsj()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "1098"

    aput-object v6, v5, v9

    const-string v6, "3011"

    aput-object v6, v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_8

    aget-object v7, v5, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddc:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_d
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    if-nez v2, :cond_e

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdda:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzsp()Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzaaa()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Privileged processes cannot create HTML overlays."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "Error obtaining overlay."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzbld:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/ads/zzacr;->zzdcy:[Ljava/lang/String;

    array-length v4, v3

    :goto_8
    if-ge v9, v4, :cond_13

    aget-object v5, v3, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_14

    monitor-exit v2

    goto :goto_b

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;Landroid/view/View;)V

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v4, :cond_15

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)V

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    :try_start_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lcom/google/android/gms/internal/ads/zzacw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzi(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzm(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacd;->zzj(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzach;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzach;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzsu()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zznh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbm(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacd;->setClickConfirmingView(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized zzsv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzddb:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzsw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zzdcz:Landroid/widget/FrameLayout;

    return-object v0
.end method
