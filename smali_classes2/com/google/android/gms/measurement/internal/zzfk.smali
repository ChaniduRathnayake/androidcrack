.class public Lcom/google/android/gms/measurement/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzfk$zza;
    }
.end annotation


# static fields
.field private static volatile zzatt:Lcom/google/android/gms/measurement/internal/zzfk;


# instance fields
.field private final zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

.field private zzatu:Lcom/google/android/gms/measurement/internal/zzbo;

.field private zzatv:Lcom/google/android/gms/measurement/internal/zzau;

.field private zzatw:Lcom/google/android/gms/measurement/internal/zzr;

.field private zzatx:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzaty:Lcom/google/android/gms/measurement/internal/zzfg;

.field private zzatz:Lcom/google/android/gms/measurement/internal/zzk;

.field private final zzaua:Lcom/google/android/gms/measurement/internal/zzfq;

.field private zzaub:Lcom/google/android/gms/measurement/internal/zzdt;

.field private zzauc:Z

.field private zzaud:Z

.field private zzaue:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzauf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzaug:I

.field private zzauh:I

.field private zzaui:Z

.field private zzauj:Z

.field private zzauk:Z

.field private zzaul:Ljava/nio/channels/FileLock;

.field private zzaum:Ljava/nio/channels/FileChannel;

.field private zzaun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzauo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzaup:J

.field private zzvz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/measurement/internal/zzbu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzvz:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzfp;->zzri:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaua:Lcom/google/android/gms/measurement/internal/zzfq;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatv:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzbo;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatu:Lcom/google/android/gms/measurement/internal/zzbo;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzfp;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_0

    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "manual_install"

    :cond_1
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, ""

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    move v3, v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    move-object v4, v3

    const/high16 v3, -0x80000000

    :goto_3
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v5

    :goto_4
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzi;

    move-object/from16 v1, v25

    int-to-long v5, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzo;->zzhh()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatw:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatu:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatz:Lcom/google/android/gms/measurement/internal/zzk;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzdt;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaub:Lcom/google/android/gms/measurement/internal/zzdt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaty:Lcom/google/android/gms/measurement/internal/zzfg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatx:Lcom/google/android/gms/measurement/internal/zzaz;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaug:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauh:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaug:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzvz:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgi;)Z
    .locals 9

    const-string v0, "_e"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v3, "_et"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v4, "_et"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v0, "_fr"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    return v2

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgj;I)[Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgj;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgj;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "_err"

    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    const-string v0, "_err"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    const-string v0, "_ev"

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;I)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p0

    return-object p0
.end method

.method private final zzaf()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzig()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zzajk:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzag;->zzajl:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzhh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzbp;->zzd(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzct(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzi;

    move-object/from16 v1, v25

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhh()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhi()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzhv()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzhw()Z

    move-result v21

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzhx()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zze(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/zzbo;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/16 v21, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzbo;->zzco(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    if-nez v14, :cond_4

    const-string v0, "_err"

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhl()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhk()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzag;->zzakf:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzaq;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v6, "Logging event"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Lcom/google/android/gms/measurement/internal/zzae;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_iap"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ecommerce_purchase"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v6, "currency"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzab;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v7, "value"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzab;->zzbt(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-nez v12, :cond_9

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v7, "value"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzab;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    :cond_9
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_a

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_a

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_0

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v7, "value"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzab;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "_ltv_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->origin:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    const/4 v12, 0x0

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, v15

    move-wide/from16 v10, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzag;->zzakk:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v15, v10}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    aput-object v15, v12, v14

    aput-object v15, v12, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->origin:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, v15

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :cond_10
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcv(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "_err"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzly()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v9, v15

    move v11, v0

    move/from16 v13, v16

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzahu:J

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->zzajq:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v13, 0x0

    cmp-long v12, v6, v13

    if-lez v12, :cond_12

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzahu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :cond_12
    if-eqz v0, :cond_15

    :try_start_5
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzaht:J

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzag;->zzajs:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v24, v5

    int-to-long v4, v12

    sub-long/2addr v6, v4

    cmp-long v4, v6, v13

    if-lez v4, :cond_14

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v24

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzaht:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :cond_14
    move-object/from16 v5, v24

    :cond_15
    if-eqz v16, :cond_17

    :try_start_6
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzahw:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zzajr:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result v4

    const v8, 0xf4240

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v8, v4

    sub-long/2addr v6, v8

    cmp-long v4, v6, v13

    if-lez v4, :cond_18

    cmp-long v0, v6, v10

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/zzs;->zzahw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :try_start_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzab;->zziy()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->origin:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zzdb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v5

    const-string v6, "_dbg"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v5

    const-string v6, "_r"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "_s"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v7, "_sno"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    const-string v7, "_sno"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzr;->zzbp(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_1b

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->origin:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzais:J

    const-wide/16 v16, 0x0

    move-object v6, v5

    move-object v9, v15

    const/4 v2, 0x0

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zzbs(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :cond_1c
    :try_start_8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzz;->timestamp:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zzaij:J

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzbu;J)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzz;->timestamp:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzai(J)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxt:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayb:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzage:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzage:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzts:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1e

    move-object v4, v0

    goto :goto_8

    :cond_1e
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayn:Ljava/lang/Integer;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzadt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayf:Ljava/lang/Long;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzafx:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagf:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1f

    move-object v4, v0

    goto :goto_9

    :cond_1f
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayj:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zzalq:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzmi()[I

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayx:[I

    :cond_20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zzcb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagi:Z

    if-eqz v6, :cond_24

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayh:Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayi:Ljava/lang/Boolean;

    goto :goto_b

    :cond_21
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zzl(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagj:Z

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v6, "null secure ID. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "null"

    goto :goto_a

    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "empty secure ID. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_a
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayq:Ljava/lang/String;

    :cond_24
    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcq;->zzcl()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayd:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcq;->zzcl()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayc:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzy;->zziw()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaye:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzy;->zzix()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaid:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayg:Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxw:Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxx:Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxy:Ljava/lang/Long;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzays:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzie()Z

    move-result v4

    if-eqz v4, :cond_25

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayt:Ljava/lang/String;

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzal(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzafz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzam(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzao(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzx(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->setAppVersion(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzadt:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzv(J)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagf:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzi;->zzagh:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzafw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzafz:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzbn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgo;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    aput-object v4, v6, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzft;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzft;->zzaux:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzazg:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_27
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)J

    move-result-wide v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v2, :cond_2a

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_r"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzbo;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzly()J

    move-result-wide v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v6

    if-eqz v2, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzs;->zzahx:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzo;->zzas(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-gez v2, :cond_2a

    goto :goto_d

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzz;JZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    goto :goto_f

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaq;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw v0
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 52
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v8, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_8

    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto/16 :goto_9

    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_3

    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v7, ""

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_9

    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v8, :cond_c

    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto/16 :goto_9

    :cond_7
    :try_start_11
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzzi;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzzi;

    move-result-object v9

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v13}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzgl;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_6

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_6
    const-string v14, "raw_events"

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_c

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_9

    :cond_a
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v8, v9

    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zzzi;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzzi;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-interface {v2, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(JLcom/google/android/gms/internal/measurement/zzgi;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v5

    goto/16 :goto_42

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v8, :cond_c

    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object/from16 v8, v22

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v5, v1

    const/4 v8, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_43

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v8, :cond_c

    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_78

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzaw(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zzalm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v16, 0x1

    if-ge v8, v7, :cond_3e

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v12

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    move/from16 v24, v9

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzbo;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v11, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v25, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move/from16 v26, v13

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcn(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzbo;->zzco(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_11

    const-string v8, "_err"

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v16

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const/16 v18, 0xb

    const-string v19, "_ev"

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v9, v24

    const/4 v13, 0x3

    goto/16 :goto_26

    :cond_12
    move/from16 v25, v8

    move/from16 v26, v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzbo;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x171c4

    if-eq v12, v13, :cond_15

    const v13, 0x17331

    if-eq v12, v13, :cond_14

    const v13, 0x17333

    if-eq v12, v13, :cond_13

    goto :goto_f

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x2

    goto :goto_10

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v11, -0x1

    :goto_10
    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_11

    :pswitch_0
    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_17

    goto :goto_12

    :cond_17
    move-wide/from16 v37, v14

    move/from16 v39, v24

    goto/16 :goto_1a

    :cond_18
    :goto_12
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v11, :cond_19

    const/4 v11, 0x0

    new-array v12, v11, [Lcom/google/android/gms/internal/measurement/zzgj;

    iput-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    :cond_19
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v12, v11

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_13
    if-ge v13, v12, :cond_1c

    aget-object v9, v11, v13

    move-object/from16 v28, v11

    const-string v11, "_c"

    move/from16 v29, v12

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    const/16 v18, 0x1

    goto :goto_14

    :cond_1a
    const-string v11, "_r"

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    const/16 v19, 0x1

    :cond_1b
    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v28

    move/from16 v12, v29

    goto :goto_13

    :cond_1c
    if-nez v18, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v11, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/measurement/zzgj;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    const-string v12, "_c"

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    array-length v12, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aput-object v11, v9, v12

    iput-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    :cond_1d
    if-nez v19, :cond_1e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/measurement/zzgj;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    const-string v12, "_r"

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    array-length v12, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aput-object v11, v9, v12

    iput-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzly()J

    move-result-wide v29

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v31, v9

    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzs;->zzahx:J

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzo;->zzas(Ljava/lang/String;)I

    move-result v9

    move-wide/from16 v37, v14

    int-to-long v13, v9

    cmp-long v9, v11, v13

    if-lez v9, :cond_23

    const/4 v9, 0x0

    :goto_15
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v11, v11

    if-ge v9, v11, :cond_22

    const-string v11, "_r"

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    aget-object v12, v12, v9

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    new-array v11, v11, [Lcom/google/android/gms/internal/measurement/zzgj;

    if-lez v9, :cond_1f

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v13, 0x0

    invoke-static {v12, v13, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    array-length v12, v11

    if-ge v9, v12, :cond_20

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    add-int/lit8 v13, v9, 0x1

    array-length v14, v11

    sub-int/2addr v14, v9

    invoke-static {v12, v13, v11, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iput-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    goto :goto_16

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    :goto_16
    move/from16 v9, v24

    goto :goto_17

    :cond_23
    const/4 v9, 0x1

    :goto_17
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcv(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzly()J

    move-result-wide v13

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v11

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzs;->zzahv:J

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzag;->zzajt:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_29

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v11

    const-string v12, "Too many conversions. Not logging as conversion. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v13, v12, :cond_26

    move/from16 v39, v9

    aget-object v9, v11, v13

    move-object/from16 v40, v11

    const-string v11, "_c"

    move/from16 v41, v12

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object v15, v9

    goto :goto_19

    :cond_24
    const-string v11, "_err"

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v14, 0x1

    :cond_25
    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v39

    move-object/from16 v11, v40

    move/from16 v12, v41

    goto :goto_18

    :cond_26
    move/from16 v39, v9

    if-eqz v14, :cond_27

    if-eqz v15, :cond_27

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v11, 0x0

    aput-object v15, v12, v11

    invoke-static {v9, v12}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/measurement/zzgj;

    iput-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    goto :goto_1a

    :cond_27
    if-eqz v15, :cond_28

    const-string v9, "_err"

    iput-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    goto :goto_1a

    :cond_28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v11, "Did not find conversion parameter. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    move/from16 v39, v9

    :goto_1a
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzo;->zzbf(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-eqz v8, :cond_35

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_1b
    array-length v13, v8

    if-ge v9, v13, :cond_2c

    const-string v13, "value"

    aget-object v14, v8, v9

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    move v11, v9

    goto :goto_1c

    :cond_2a
    const-string v13, "currency"

    aget-object v14, v8, v9

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move v12, v9

    :cond_2b
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v9, -0x1

    if-eq v11, v9, :cond_2d

    aget-object v9, v8, v11

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    if-nez v9, :cond_2e

    aget-object v9, v8, v11

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzava:Ljava/lang/Double;

    if-nez v9, :cond_2e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjl()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v12, "Value must be specified with a numeric type."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;I)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    const-string v9, "_c"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    const/16 v9, 0x12

    const-string v11, "value"

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    :cond_2d
    const/4 v13, 0x3

    goto :goto_20

    :cond_2e
    const/4 v9, -0x1

    if-ne v12, v9, :cond_2f

    const/4 v9, 0x1

    const/4 v13, 0x3

    goto :goto_1f

    :cond_2f
    aget-object v9, v8, v12

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_32

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    goto :goto_1f

    :cond_33
    const/4 v13, 0x3

    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    if-eqz v9, :cond_34

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjl()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v12, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;I)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    const-string v9, "_c"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    const/16 v9, 0x13

    const-string v11, "currency"

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfk;->zza([Lcom/google/android/gms/internal/measurement/zzgj;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    :cond_34
    :goto_20
    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    goto :goto_21

    :cond_35
    const/4 v13, 0x3

    :goto_21
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzag;->zzall:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "_e"

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v11, 0x3e8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v8, "_fr"

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    if-nez v8, :cond_39

    if-eqz v6, :cond_36

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v10, 0x0

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v11

    if-gtz v10, :cond_36

    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgi;)Z

    move-result v8

    if-eqz v8, :cond_36

    :goto_22
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_23

    :cond_36
    move-object v10, v7

    goto :goto_23

    :cond_37
    const-string v8, "_vs"

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v8, "_et"

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v8

    if-nez v8, :cond_39

    if-eqz v10, :cond_38

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v6, 0x0

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v11

    if-gtz v6, :cond_38

    invoke-direct {v1, v10, v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgi;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_22

    :cond_38
    move-object v6, v7

    :cond_39
    :goto_23
    if-eqz v4, :cond_3d

    if-nez v5, :cond_3d

    const-string v8, "_e"

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v8, :cond_3c

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v8, v8

    if-nez v8, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v8, "_et"

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    const-string v9, "Engagement event does not include duration. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v11, 0x0

    add-long v14, v37, v8

    move-wide/from16 v37, v14

    goto :goto_25

    :cond_3c
    :goto_24
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    const-string v9, "Engagement event does not contain any parameters. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    :goto_25
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    add-int/lit8 v9, v26, 0x1

    aput-object v7, v8, v26

    move/from16 v26, v9

    move-wide/from16 v14, v37

    move/from16 v9, v39

    :goto_26
    add-int/lit8 v8, v25, 0x1

    move/from16 v13, v26

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_3e
    move/from16 v24, v9

    move/from16 v26, v13

    move-wide/from16 v37, v14

    if-eqz v5, :cond_42

    move/from16 v13, v26

    move-wide/from16 v14, v37

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v13, :cond_41

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v6, v6, v5

    const-string v7, "_e"

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    sub-int v9, v13, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v6, v7, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_28

    :cond_3f
    if-eqz v4, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v7, "_et"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v6

    if-eqz v6, :cond_40

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_40

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    add-long/2addr v14, v6

    :cond_40
    :goto_28
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_27

    :cond_41
    move-wide/from16 v37, v14

    goto :goto_29

    :cond_42
    move/from16 v13, v26

    :goto_29
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_43

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    :cond_43
    if-eqz v4, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    if-nez v5, :cond_44

    goto :goto_2a

    :cond_44
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const-string v8, "auto"

    const-string v9, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v4, 0x0

    add-long v12, v12, v37

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_2b

    :cond_45
    :goto_2a
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    const-string v27, "auto"

    const-string v28, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v29

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2b
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzazg:Ljava/lang/Long;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzaxq:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_2c
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    array-length v7, v7

    if-ge v6, v7, :cond_47

    const-string v7, "_lte"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_2d

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_48

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzgo;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_48
    const-wide/16 v5, 0x0

    cmp-long v7, v37, v5

    if-lez v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxv:[Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjs()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgi;[Lcom/google/android/gms/internal/measurement/zzgo;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaym:[Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzav(Ljava/lang/String;)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v4, :cond_67

    :try_start_20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmk()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v8, :cond_65

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v12, :cond_4e

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaa;

    if-nez v13, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    if-nez v12, :cond_4d

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v16

    if-lez v12, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    :cond_4b
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    if-eqz v12, :cond_4c

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v13, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    :cond_4c
    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v50, v2

    move-object/from16 v44, v3

    move-object/from16 v49, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v45, v9

    move v10, v12

    goto/16 :goto_37

    :cond_4d
    move-object/from16 v50, v2

    move-object/from16 v44, v3

    move-object/from16 v49, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v45, v9

    goto/16 :goto_37

    :cond_4e
    :try_start_22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcm(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc(JJ)J

    move-result-wide v14

    move-object/from16 v42, v7

    const-string v7, "_dbg"

    move/from16 v43, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-nez v18, :cond_54

    if-nez v8, :cond_4f

    goto :goto_30

    :cond_4f
    move-object/from16 v44, v3

    :try_start_23
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    move/from16 v45, v9

    array-length v9, v3

    move-wide/from16 v46, v12

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v9, :cond_55

    aget-object v13, v3, v12

    move-object/from16 v48, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    instance-of v3, v8, Ljava/lang/Long;

    if-eqz v3, :cond_50

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_50
    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_51

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_51
    instance-of v3, v8, Ljava/lang/Double;

    if-eqz v3, :cond_55

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzgj;->zzava:Ljava/lang/Double;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_52
    const/4 v3, 0x1

    goto :goto_31

    :cond_53
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v48

    goto :goto_2f

    :cond_54
    :goto_30
    move-object/from16 v44, v3

    move/from16 v45, v9

    move-wide/from16 v46, v12

    :cond_55
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_56

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbo;->zzq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_32

    :cond_56
    const/4 v12, 0x1

    :goto_32
    if-gtz v12, :cond_57

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v10, 0x1

    aput-object v11, v5, v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v50, v2

    move v10, v3

    move-object/from16 v49, v6

    goto/16 :goto_37

    :cond_57
    :try_start_24
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaa;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-nez v3, :cond_58

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    if-nez v3, :cond_58

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v25 .. v39}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_58
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_59

    const/4 v8, 0x1

    goto :goto_33

    :cond_59
    const/4 v8, 0x0

    :goto_33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    const/4 v9, 0x1

    if-ne v12, v9, :cond_5c

    add-int/lit8 v7, v10, 0x1

    :try_start_27
    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    if-nez v8, :cond_5a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    if-nez v8, :cond_5a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    if-eqz v8, :cond_5b

    :cond_5a
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_5b
    move-object/from16 v50, v2

    move-object/from16 v49, v6

    move v10, v7

    goto/16 :goto_37

    :cond_5c
    :try_start_28
    invoke-virtual {v6, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    if-nez v9, :cond_5e

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v9, "_sr"

    int-to-long v12, v12

    move-object/from16 v49, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    :cond_5d
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    move-object/from16 v50, v2

    move v10, v6

    goto/16 :goto_37

    :cond_5e
    move-object/from16 v49, v6

    :try_start_2a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzo;->zzbh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-eqz v6, :cond_5f

    :try_start_2b
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object/from16 v50, v2

    move-object/from16 v51, v7

    goto :goto_34

    :cond_5f
    :try_start_2c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/Long;

    move-object/from16 v50, v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v51, v7

    move-wide/from16 v6, v46

    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc(JJ)J

    move-result-wide v18

    :goto_34
    cmp-long v1, v18, v14

    if-eqz v1, :cond_60

    :goto_35
    const/4 v1, 0x1

    goto :goto_36

    :cond_60
    const/4 v1, 0x0

    goto :goto_36

    :cond_61
    move-object/from16 v50, v2

    move-object/from16 v51, v7

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzaik:J

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    cmp-long v9, v1, v6

    if-ltz v9, :cond_60

    goto :goto_35

    :goto_36
    if-eqz v1, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v2, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v2, "_sr"

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    :cond_62
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_37

    :cond_63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    move-object/from16 v7, v51

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_37
    add-int/lit8 v9, v45, 0x1

    move-object/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v3, v44

    move-object/from16 v6, v49

    move-object/from16 v2, v50

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :cond_65
    move-object/from16 v50, v2

    move-object v1, v3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v2, v2

    if-ge v10, v2, :cond_66

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    :cond_66
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto :goto_38

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, p0

    goto/16 :goto_46

    :cond_67
    move-object/from16 v50, v2

    move-object v1, v3

    :cond_68
    const-wide v2, 0x7fffffffffffffffL

    :try_start_2d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxx:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxy:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_39
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v3, v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    if-ge v2, v3, :cond_6b

    :try_start_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxx:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_69

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxx:Ljava/lang/Long;

    :cond_69
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxy:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6a

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxy:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6b
    move-object/from16 v2, v50

    :try_start_2f
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    if-nez v4, :cond_6c

    move-object/from16 v5, p0

    :try_start_30
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6c
    move-object/from16 v5, p0

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v6, v6

    if-lez v6, :cond_70

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzhe()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3a

    :cond_6d
    const/4 v8, 0x0

    :goto_3a
    iput-object v8, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaya:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzhd()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_3b

    :cond_6e
    move-wide v6, v8

    :goto_3b
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3c

    :cond_6f
    const/4 v6, 0x0

    :goto_3c
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxz:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzhm()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzhj()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzayk:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxx:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxy:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzhu()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzagy:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_70
    :goto_3d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxu:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v4, v4

    if-lez v4, :cond_74

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbo;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    if-nez v6, :cond_71

    goto :goto_3e

    :cond_71
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzayr:Ljava/lang/Long;

    goto :goto_3f

    :cond_72
    :goto_3e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgl;->zzafx:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzayr:Ljava/lang/Long;

    goto :goto_3f

    :cond_73
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzaut:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    move/from16 v9, v24

    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzgl;Z)Z

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk$zza;->zzauu:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_76

    if-eqz v6, :cond_75

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_76
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    goto :goto_41

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_45

    :cond_78
    move-object v5, v1

    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    :goto_42
    move-object v5, v1

    goto/16 :goto_7

    :goto_43
    if-eqz v8, :cond_79

    :try_start_34
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_44

    :catchall_7
    move-exception v0

    goto :goto_45

    :cond_79
    :goto_44
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :catchall_8
    move-exception v0

    move-object v5, v1

    :goto_45
    move-object v1, v0

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzal(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzam(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzadt:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzadt:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhh()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzadt:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv(J)V

    const/4 v1, 0x1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->setAppVersion(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    const/4 v1, 0x1

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzage:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzage:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagf:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhi()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagf:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    const/4 v1, 0x1

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzht()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzar(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagh:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhv()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagh:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(J)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagi:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhw()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagi:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Z)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhx()Z

    move-result v4

    if-eq v3, v4, :cond_e

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Z)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_f
    return-object v0
.end method

.method private final zzls()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatu:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatu:Lcom/google/android/gms/measurement/internal/zzbo;

    return-object v0
.end method

.method private final zzlu()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatx:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatx:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzlv()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaty:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaty:Lcom/google/android/gms/measurement/internal/zzfg;

    return-object v0
.end method

.method private final zzly()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcq;->zzcl()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanp:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmk()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanp:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_0
    const/4 v2, 0x0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzma()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzmb()V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->zzalp:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlu()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlv()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->cancel()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkv()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzma()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzakg:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzin()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzii()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzo;->zzid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zzakb:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zzaka:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zzajz:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzbb;->zzanm:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzr;->zzik()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzr;->zzil()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zzaki:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzag;->zzakh:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlu()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlv()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->cancel()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzfb()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlu()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzey()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlv()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->cancel()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzann:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzajx:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlu()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->unregister()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzakc:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlv()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzh(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlu()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlv()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->cancel()V

    return-void
.end method

.method private final zzmc()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzmd()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaum:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaum:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaul:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaul:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzmf()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzn(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatt:Lcom/google/android/gms/measurement/internal/zzfk;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzatt:Lcom/google/android/gms/measurement/internal/zzfk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatt:Lcom/google/android/gms/measurement/internal/zzfk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatt:Lcom/google/android/gms/measurement/internal/zzfk;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzij()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanm:Lcom/google/android/gms/measurement/internal/zzbe;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauo:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauo:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauo:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzfb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzma()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlz()V

    goto :goto_2

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    :goto_2
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbb;->zzanm:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzann:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzo;->zzay(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zzc(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauj:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauj:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaug:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaug:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcx(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "_sno"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v4, "_sno"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v4, "_s"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Backfill the session number. Last used session number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfr;->origin:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfr;->zzaux:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Setting user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Lcom/google/android/gms/measurement/internal/zzm;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->creationTimestamp:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->creationTimestamp:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->triggerTimeout:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->triggerTimeout:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->triggerEventName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->triggerEventName:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzaux:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfr;->origin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->triggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->creationTimestamp:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfr;->origin:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzaux:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->creationTimestamp:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzz(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzck(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzanm:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzann:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjl()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzfb()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzma()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlz()V

    goto :goto_8

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaui:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    throw p1
.end method

.method public final zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzais:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zze(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v8, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzr;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzr;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzft;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzft;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzm;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzab;->zziy()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzais:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzi;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhh()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzhi()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzhv()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzhw()Z

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzhx()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauo:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauo:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagi:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagj:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzaha:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzf(Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_3
    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzct(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzls()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzbo;->zzcl(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagg:Z

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzaha:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    :cond_3
    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzahb:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move v15, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    const-string v10, "events"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    const-string v11, "user_attributes"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "conditional_properties"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "apps"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events_metadata"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "property_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "audience_filter_values"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    if-lez v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-object/from16 v0, v16

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagd:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzts:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzg(Lcom/google/android/gms/measurement/internal/zzi;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v8, "_f"

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const-string v8, "_v"

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_1a

    const-wide/32 v7, 0x36ee80

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v8, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v17, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzafx:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zzbg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkk()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg(Ljava/lang/String;)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_et"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzahc:Z

    if-eqz v0, :cond_d

    const-string v0, "_dac"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :cond_e
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_11

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_11

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_f

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    :goto_5
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v8, "_fi"

    if-eqz v0, :cond_10

    move-wide v9, v13

    goto :goto_6

    :cond_10
    move-wide v9, v3

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "auto"

    move-object v7, v12

    move-wide v9, v5

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_13

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    const-string v3, "_sys"

    invoke-virtual {v15, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zzn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_14

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v15}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_9

    :cond_15
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_18

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v8, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "_et"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzahc:Z

    if-eqz v3, :cond_17

    const-string v3, "_dac"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_18
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzag;->zzalm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    goto :goto_a

    :cond_1a
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzagz:Z

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->endTransaction()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzct(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;)V

    :cond_0
    return-void
.end method

.method final zzg(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzi;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzi;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzjr()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaua:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaua:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method public final zzjs()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatz:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatz:Lcom/google/android/gms/measurement/internal/zzk;

    return-object v0
.end method

.method public final zzjt()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatw:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatw:Lcom/google/android/gms/measurement/internal/zzr;

    return-object v0
.end method

.method public final zzlt()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatv:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzatv:Lcom/google/android/gms/measurement/internal/zzau;

    return-object v0
.end method

.method public final zzlw()Lcom/google/android/gms/measurement/internal/zzdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaub:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaub:Lcom/google/android/gms/measurement/internal/zzdt;

    return-object v0
.end method

.method final zzlx()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzvz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzlz()V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdz;->zzli()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaue:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzfb()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzic()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    const/4 v10, 0x0

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzr;->zzih()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_12

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzr;->zzio()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zzajm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->zzajn:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzgl;->zzayh:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgl;->zzayh:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzayh:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzayh:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzie()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzau(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v12, v12

    if-ge v11, v12, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzo;->zzhh()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zzayg:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zzaxw:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/zzgl;->zzayt:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzaq;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgk;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgk;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzag;->zzajw:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v0

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    if-eqz v10, :cond_10

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaun:Ljava/util/List;

    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzbb;->zzanm:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v4, v4

    if-lez v4, :cond_11

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzgk;->zzaxr:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zztt:Ljava/lang/String;

    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauj:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlt()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbp;->zzd(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzaup:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzic()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzr;->zzah(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    :goto_7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->zzauk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()V

    throw v0
.end method

.method final zzm(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    return-void
.end method

.method final zzme()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaud:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaud:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzlx()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->zzalp:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmf()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaum:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzjd()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzaf()V

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzaum:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauc:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->zzalp:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauc:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmb()V

    :cond_4
    return-void
.end method

.method final zzmg()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzauh:I

    return-void
.end method

.method final zzmh()Lcom/google/android/gms/measurement/internal/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    return-object v0
.end method
