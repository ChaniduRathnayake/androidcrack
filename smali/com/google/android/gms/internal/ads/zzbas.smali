.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzeoa:Landroid/app/Activity;

.field private zzeob:Z

.field private zzeoc:Z

.field private zzeod:Z

.field private zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbas;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final zzaao()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeob:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeob:Z

    :cond_4
    return-void
.end method

.method private final zzaap()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeob:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeof:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeob:Z

    :cond_3
    return-void
.end method

.method private static zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeod:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaao()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaap()V

    return-void
.end method

.method public final zzaam()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeod:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaao()V

    :cond_0
    return-void
.end method

.method public final zzaan()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeod:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaap()V

    return-void
.end method

.method public final zzj(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeoa:Landroid/app/Activity;

    return-void
.end method
