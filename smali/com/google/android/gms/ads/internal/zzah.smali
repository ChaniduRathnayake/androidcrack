.class public final Lcom/google/android/gms/ads/internal/zzah;
.super Lcom/google/android/gms/internal/ads/zzxe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbly:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

.field private final zzbno:Lcom/google/android/gms/internal/ads/zzaeb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnq:Lcom/google/android/gms/internal/ads/zzagf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnr:Lcom/google/android/gms/internal/ads/zzaee;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbns:Lcom/google/android/gms/internal/ads/zzaen;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnt:Lcom/google/android/gms/internal/ads/zzwf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnv:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaek;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbnw:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaeh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

.field private final zzbny:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

.field private final zzboa:Ljava/lang/String;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzboc:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzxa;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeq;Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzaee;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Lcom/google/android/gms/internal/ads/zzxa;",
            "Lcom/google/android/gms/internal/ads/zzaeb;",
            "Lcom/google/android/gms/internal/ads/zzaeq;",
            "Lcom/google/android/gms/internal/ads/zzagf;",
            "Lcom/google/android/gms/internal/ads/zzaee;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaek;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaeh;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Lcom/google/android/gms/internal/ads/zzafz;",
            "Lcom/google/android/gms/internal/ads/zzxz;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            "Lcom/google/android/gms/internal/ads/zzaen;",
            "Lcom/google/android/gms/internal/ads/zzwf;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzboa:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnr:Lcom/google/android/gms/internal/ads/zzaee;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbno:Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnw:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbny:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbns:Lcom/google/android/gms/internal/ads/zzaen;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnt:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzah;->zze(Lcom/google/android/gms/internal/ads/zzwb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzah;->zzb(Lcom/google/android/gms/internal/ads/zzwb;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcup:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzah;->zzbr(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcuq:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzah;->zzbr(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboa:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbno:Lcom/google/android/gms/internal/ads/zzaeb;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    const-string v2, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdLoadCallback"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtf:Lcom/google/android/gms/internal/ads/zzagf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnr:Lcom/google/android/gms/internal/ads/zzaee;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnw:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzkc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbny:Lcom/google/android/gms/internal/ads/zzafz;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdConfiguration"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzbs(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzah;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzka()Z

    move-result p0

    return p0
.end method

.method private final zzbr(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxa;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcup:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzah;->zzbr(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnt:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboa:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbns:Lcom/google/android/gms/internal/ads/zzaen;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtm:Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzib()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzib()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnu:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbno:Lcom/google/android/gms/internal/ads/zzaeb;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnr:Lcom/google/android/gms/internal/ads/zzaee;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnw:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnx:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzkc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp;->zzd(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnz:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzkb()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbns:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp;->zze(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzkb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbns:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method private final zzka()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbns:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzkb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbno:Lcom/google/android/gms/internal/ads/zzaeb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnr:Lcom/google/android/gms/internal/ads/zzaee;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzkc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnr:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbno:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnp:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnv:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzbnq:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v1, :cond_4

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzaj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzaj;-><init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzwb;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzje()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzboc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzje()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
