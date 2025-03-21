.class final Lcom/google/android/gms/internal/ads/zzbib;
.super Lcom/google/android/gms/internal/ads/zzbig;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzaic;
.implements Lcom/google/android/gms/internal/ads/zzbgg;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbly:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

.field private final zzbuv:Landroid/view/WindowManager;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdqf:I

.field private zzdqg:I

.field private zzdqi:I

.field private zzdqj:I

.field private zzetu:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzetv:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzezg:Lcom/google/android/gms/ads/internal/zzbo;

.field private zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezn:Lcom/google/android/gms/internal/ads/zzbht;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezp:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezr:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezs:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezt:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezv:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezw:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezy:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezz:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzfab:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzfad:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbfk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

.field private final zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

.field private final zzfbb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbc:F

.field private zzvv:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbie;)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezs:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetu:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzvv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezr:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuv:Landroid/view/WindowManager;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbas;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbib;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaer()V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzk(Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbid;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaev()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaba;

    const-string p5, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzvv:Ljava/lang/String;

    invoke-direct {p3, p6, p5, p7}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaba;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Lcom/google/android/gms/internal/ads/zzaba;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzaz(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbib;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezz:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbib;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezz:I

    return p1
.end method

.method private final zzaeo()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzmu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaeb()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuv:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqf:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqg:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqi:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqj:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqf:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqg:I

    if-eq v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqf:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqg:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqi:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdqj:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaok;->zza(IIIIFI)V

    return v1
.end method

.method private final zzaeq()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaer()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaet()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaet()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaes()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezq:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzaa(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaet()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezq:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzz(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaeu()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfk;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzaev()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaba;)Z

    :cond_1
    return-void
.end method

.method private final zzaz(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbig;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->onAttachedToWindow()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezv:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhu;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaeb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezw:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaeo()Z

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbig;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaeb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezw:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzaz(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzael()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzael()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzjw()V

    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbib;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbib;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaeo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvu()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafd()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcum:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcur:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbic;-><init>(Lcom/google/android/gms/internal/ads/zzbib;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzcg(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezz:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcxk:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbc:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbig;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbig;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbig;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaeb()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfad:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezr:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbig;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbht;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzuc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezv:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzuc:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzaz(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzabt()Lcom/google/android/gms/internal/ads/zzbdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzabu()Lcom/google/android/gms/internal/ads/zzbgw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabv()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    return-object v0
.end method

.method public final zzabw()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzabx()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaby()Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    return-object v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method public final zzaca()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzacb()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzacc()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzade()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaeq()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzadf()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzkk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzkj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzbb(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzadg()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzadg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadi()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadj()Lcom/google/android/gms/internal/ads/zzbht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzvv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzadl()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    return-object v0
.end method

.method public final zzadm()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    return-object v0
.end method

.method public final declared-synchronized zzadn()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzado()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    return-object v0
.end method

.method public final zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzadq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzadr()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzads()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadt()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadu()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzadv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaam()V

    return-void
.end method

.method public final zzadw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzadx()Lcom/google/android/gms/internal/ads/zzacb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzady()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbib;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzadz()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaf(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzmu()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzat(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzat(Z)V

    return-void
.end method

.method public final declared-synchronized zzav(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezp:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaer()V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaw(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezy:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezy:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezy:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzay(Z)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(ZI)V

    return-void
.end method

.method protected final declared-synchronized zzba(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaev()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzaan()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfbb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfba:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->destroy()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc(Lcom/google/android/gms/internal/ads/zzbdz;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaeu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzbo(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhs;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaz:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzj(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcre:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhi;->zzaex()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbig;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcg(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->zzcg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdh(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzaeq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzfb(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzid()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final declared-synchronized zzjf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzjf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjg()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzjg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzvv()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v2, "native:view_show"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzvw()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvw()V

    :cond_0
    return-void
.end method
