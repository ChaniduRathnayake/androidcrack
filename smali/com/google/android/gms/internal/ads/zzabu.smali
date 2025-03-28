.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Lcom/google/android/gms/internal/ads/zzadu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzdaw:Ljava/lang/String;

.field private zzdax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation
.end field

.field private zzday:Ljava/lang/String;

.field private zzdba:Ljava/lang/String;

.field private zzdbe:Lcom/google/android/gms/internal/ads/zzabm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbf:Lcom/google/android/gms/internal/ads/zzyp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbg:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbi:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

.field private zzdbl:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzdbm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzabm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzadb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzyp;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdaw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdax:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzday:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbl:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdba:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbm:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzabu;->mExtras:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbg:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzacd;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzabu;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Lcom/google/android/gms/internal/ads/zzabu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdax:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzday:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbl:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdba:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbg:Landroid/view/View;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdba:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdax:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->performClick(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzrv()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final zzrw()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method

.method public final zzrx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbg:Landroid/view/View;

    return-object v0
.end method

.method public final zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzse()Lcom/google/android/gms/internal/ads/zzacx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method

.method public final zzsf()Lcom/google/android/gms/internal/ads/zzadb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzdbl:Lcom/google/android/gms/internal/ads/zzadb;

    return-object v0
.end method
