.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;
.implements Lcom/google/android/gms/ads/internal/zzbo;
.implements Lcom/google/android/gms/internal/ads/zzaks;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private transient zzbmb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbw;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/zzbl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbmb:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzaxj;I)Lcom/google/android/gms/internal/ads/zzasj;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbx;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/zzbx;->getLocationOnScreen([I)V

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/zzbx;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzbx;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzbx;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v11

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzys()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaxh;->zzn(Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzwf;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtb:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtb:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzxz;->getValue()J

    move-result-wide v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v9

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v5

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzys()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxq;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/zzf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Lcom/google/android/gms/ads/internal/zzc;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v34

    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzc;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzaxj;->zzye()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzzh()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzzn()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzcv(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzm()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasj;

    move-object v2, v1

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaxh;->zzxy()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzqa()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v47, v11

    move-object v11, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbtt:Ljava/util/List;

    move-object/from16 v48, v13

    move-object v13, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayb;->zzzb()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaan;->zzqw()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsm:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzbw;->zzml()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->zzkj()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->zzkk()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzas(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzy(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayb;->zzzg()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyj()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfj;->zzada()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayh;->zzzv()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazj;->zzaag()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v40, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlp()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazj;->zzaah()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zztx()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzayb;->zzdu(Ljava/lang/String;)Z

    move-result v43

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbtn:Ljava/util/List;

    move-object/from16 v45, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyk()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzaaa()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyr()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    const-wide/16 v1, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    invoke-static {v3, v14, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzaw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v53

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v54, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzax(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v55

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v12, v15

    move-object/from16 v14, v48

    move-object/from16 v15, p2

    move/from16 v48, p4

    move-object/from16 v2, v57

    invoke-direct/range {v2 .. v55}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    return-object v56
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzaxf;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdle:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlq:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlq:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzf:Z

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdkz:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdkz:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzj(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalj;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzj(Lcom/google/android/gms/internal/ads/zzaxf;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbl;->pause()V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzj(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzalj;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadt()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbl;->resume()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtg:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeh;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzxv()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcay:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdlr:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehq:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdlr:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzf:Z

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehq:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehs:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzdlr:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzdlr:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdzf:Z

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdla:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdla:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehs:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdwj:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdws:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzclm:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdwh:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdwh:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlb()Lcom/google/android/gms/internal/ads/zzarl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzbmv:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasj;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarn;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzur;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzyz()Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsr:Lcom/google/android/gms/internal/ads/zzaxv;

    const/4 p1, 0x1

    return p1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblt:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblt:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblt:Lcom/google/android/gms/internal/ads/zzwb;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaxf;Z)Z

    move-result p1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdne:Lcom/google/android/gms/internal/ads/zzakt;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdne:Lcom/google/android/gms/internal/ads/zzakt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Lcom/google/android/gms/internal/ads/zzaks;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdne:Lcom/google/android/gms/internal/ads/zzakt;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdne:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Lcom/google/android/gms/internal/ads/zzaks;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakr;->zzdmg:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzakr;->zzdmh:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbtu:Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzl(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaba;I)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaba;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zziu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzzo()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Lcom/google/android/gms/internal/ads/zzsx;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzbl;->cancel()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzbtw:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcuz:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzi()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzln()Lcom/google/android/gms/ads/internal/zzad;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzyf()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzaxj;I)Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzaba;)Z

    move-result p1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaxf;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbw;->zzmj()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdlx:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdlx:J

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/zzakr;->zzdlx:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzdlx:J

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdyd:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaxf;->errorCode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbl;->zzg(Lcom/google/android/gms/internal/ads/zzwb;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbl;->zzkv()Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzmp()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzdld:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsq:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzmo()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->errorCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlt:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlt:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdls:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehr:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdls:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zza;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehr:Z

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzeht:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzdls:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzdls:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdlb:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnb:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdlb:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;->zzeht:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbmb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zza;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zziu()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzah(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public zziv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbmb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzii()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsw:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzxx()V

    return-void
.end method

.method public zziw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbmb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzik()V

    return-void
.end method

.method public zzix()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public zziy()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public final zziz()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zziv()V

    return-void
.end method

.method public final zzja()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzij()V

    return-void
.end method

.method public final zzjb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zziw()V

    return-void
.end method

.method public final zzjc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdnd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzil()V

    return-void
.end method

.method public zzjd()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->recordImpression()V

    return-void
.end method

.method public final zzje()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzc;->zzc(Lcom/google/android/gms/internal/ads/zzaxf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzjf()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/ads/internal/zzbl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzjg()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zze;->zza(Lcom/google/android/gms/ads/internal/zzbl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
