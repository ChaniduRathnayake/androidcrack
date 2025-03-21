.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzh;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzbli:Z

.field private zzbmz:Z

.field private zzbna:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbna:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaom;->zzk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzeou:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v1

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbmz:Z

    :cond_4
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzaxf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehl:Lcom/google/android/gms/internal/ads/zzwf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmi()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbli:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/zzw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzawr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzpp()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzawr;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbmz:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/ads/zzbgg;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_2

    const-string v2, "onSdkImpression"

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdll:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzuu()Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzuv()Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzals;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzals;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzals;->recordImpression()V

    :cond_9
    const-string p1, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalv;->getOverrideImpressionRecording()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalv;->recordImpression()V

    :cond_b
    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzu;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcaw:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyu:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehi:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/zzy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzy;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/zzz;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbhr;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmk()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcuc:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzaeg()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtj:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtj:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehh:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzx;->zza(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzmu()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzaa;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbhq;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtv:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehh:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtv:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtv:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzj(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzx;->zzbmz:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/zzx;->zzblx:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzx;->zzbli:Z

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzx;->zzbli:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzh;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehi:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbx;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbhr;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehi:Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected final zzil()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbmz:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/ads/zzbgg;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzil()V

    return-void
.end method

.method protected final zziu()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzah(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final zzjv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbl;->zzku()V

    return-void
.end method
