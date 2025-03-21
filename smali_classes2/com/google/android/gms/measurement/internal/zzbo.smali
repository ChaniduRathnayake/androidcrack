.class public final Lcom/google/android/gms/measurement/internal/zzbo;
.super Lcom/google/android/gms/measurement/internal/zzfj;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzq;


# static fields
.field private static zzaot:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzaou:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzaov:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaoy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzge;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaoz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzapa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzge;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzzi;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzge;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzge;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgf;->zzoj:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgf;->value:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzge;)V
    .locals 9

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-eqz v3, :cond_5

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzawu:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzawv:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzaww:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzaww:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/zzbo;->zzaou:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzaww:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/zzbo;->zzaot:I

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzaww:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzgd;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgd;->zzaww:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzch(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzbq(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/internal/measurement/zzge;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzge;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzge;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/internal/measurement/zzge;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjs()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzfx;->zzavt:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    :cond_1
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzcq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v15, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzfx;->zzavs:[Lcom/google/android/gms/internal/measurement/zzgb;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzgb;->zzawn:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzcu;->zzcq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/zzgb;->zzawn:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzfx;)V

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzr;->zzwe()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzzj;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v3
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzge;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzge;

    return-object p1
.end method

.method protected final zzcj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final zzck(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzcl(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzcm(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final zzcn(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzco(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzjr()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjs()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzjs()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjt()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzch(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzda(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzco(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method final zzp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzch(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final zzq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
