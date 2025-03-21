.class public final Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzbie;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhn;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbmx:Lcom/google/android/gms/internal/ads/zzawr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzciw:Lcom/google/android/gms/internal/ads/zzvt;

.field private zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

.field private zzdgb:Lcom/google/android/gms/ads/internal/zzw;

.field private zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

.field private zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

.field private zzdzf:Z

.field private zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzexx:Lcom/google/android/gms/internal/ads/zzbho;

.field private zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

.field private zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

.field private zzeya:Z

.field private zzeyb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeye:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

.field private zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzeyi:Z

.field private zzeyj:Z

.field private zzeyk:I

.field private zzeyl:Landroid/view/View$OnAttachStateChangeListener;

.field private final zzfav:Lcom/google/android/gms/internal/ads/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaig<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzfaw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbie;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeya:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzxq()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzs(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzxq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoa;->zzvm()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzld()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzdi(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbhu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void
.end method

.method private final zzaef()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzaek()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyk:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyj:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyj:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbho;->zzp(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadw()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbif;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbif;->zzab:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzxs()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaef()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaig;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzx(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadv()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexx:Lcom/google/android/gms/internal/ads/zzbho;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzuc()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexy:Lcom/google/android/gms/internal/ads/zzbhp;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaek()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzawr;)V
    .locals 2
    .param p7    # Lcom/google/android/gms/ads/internal/gmsg/zzy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzawr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzaso;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzaol;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    sget-object p10, Lcom/google/android/gms/internal/ads/zzaan;->zzcrk:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p10, "/adMetadata"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_1
    const-string p10, "/appEvent"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzc;

    invoke-direct {v0, p4}, Lcom/google/android/gms/ads/internal/gmsg/zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzd;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/backButton"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/refresh"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfd:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/canOpenURLs"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdet:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/canOpenIntents"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdeu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/click"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdev:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/close"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdew:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/customClose"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdex:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/instrument"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfg:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/delayPageLoaded"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/delayPageClosed"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/getLocationInfo"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/httpTrack"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdey:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/log"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdez:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p10, "/mraid"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {v0, p8, v1, p9}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;Lcom/google/android/gms/internal/ads/zzaol;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/open"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {p10, p8, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/precache"

    new-instance p10, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p10}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>()V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/touch"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfb:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/video"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfe:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string p9, "/videoMeta"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdff:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p9, "/logScionEvent"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p10, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p9, "/setInterstitialProperties"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzx;

    invoke-direct {p10, p7}, Lcom/google/android/gms/ads/internal/gmsg/zzx;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzy;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeya:Z

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaig;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaig;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzder:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdes:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaea()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzaeb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyb:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaee()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeye:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaeg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawr;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaef()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzawr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzaeh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeye:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaek()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzaei()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaek()V

    return-void
.end method

.method public final zzaej()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyj:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzaek()V

    return-void
.end method

.method public final zzael()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyh:Lcom/google/android/gms/internal/ads/zzbhr;

    return-object v0
.end method

.method public final zzaem()Lcom/google/android/gms/internal/ads/zzawr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    return-object v0
.end method

.method final synthetic zzaen()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzjx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexz:Lcom/google/android/gms/internal/ads/zzbhq;

    :cond_1
    return-void
.end method

.method public final zzat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeya:Z

    return-void
.end method

.method public final zzay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdzf:Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadg()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfaw:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyg:Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Landroid/net/Uri;)Z

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaig;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeyf:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbgg;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbif;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbif;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfav:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeya:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzdi(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabw()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzw;->zzju()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgb:Lcom/google/android/gms/ads/internal/zzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzw;->zzas(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbif;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzbmx:Lcom/google/android/gms/internal/ads/zzawr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbif;->zzab:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzvr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcpt:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcps:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcpr:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdzf:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze(Lcom/google/android/gms/internal/ads/zzbif;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbif;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzbb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzll()Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzoe()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzof()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbax;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcso:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze(Lcom/google/android/gms/internal/ads/zzbif;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzi(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzdgc:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzmu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfaw:Z

    return v0
.end method

.method public final zzvr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzeya:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzfaw:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
