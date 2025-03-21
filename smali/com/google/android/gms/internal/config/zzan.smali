.class public final Lcom/google/android/gms/internal/config/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzak:Lcom/google/android/gms/internal/config/zzar;

.field private final zzau:Lcom/google/android/gms/internal/config/zzao;

.field private final zzav:Lcom/google/android/gms/internal/config/zzao;

.field private final zzaw:Lcom/google/android/gms/internal/config/zzao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzan;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzan;->zzau:Lcom/google/android/gms/internal/config/zzao;

    iput-object p3, p0, Lcom/google/android/gms/internal/config/zzan;->zzav:Lcom/google/android/gms/internal/config/zzao;

    iput-object p4, p0, Lcom/google/android/gms/internal/config/zzan;->zzaw:Lcom/google/android/gms/internal/config/zzao;

    iput-object p5, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/config/zzao;)Lcom/google/android/gms/internal/config/zzas;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzao;->zzq()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzao;->zzq()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/config/zzat;

    invoke-direct {v9}, Lcom/google/android/gms/internal/config/zzat;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v9, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v6}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    iput-object v4, v6, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/config/zzat;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/config/zzat;

    iput-object v4, v6, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/config/zzav;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/config/zzav;

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzao;->zzh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzao;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/config/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzaw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzau:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzau:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzan;->zza(Lcom/google/android/gms/internal/config/zzao;)Lcom/google/android/gms/internal/config/zzas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzav:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzav:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzan;->zza(Lcom/google/android/gms/internal/config/zzao;)Lcom/google/android/gms/internal/config/zzas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzaw:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzaw:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzan;->zza(Lcom/google/android/gms/internal/config/zzao;)Lcom/google/android/gms/internal/config/zzas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/config/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/config/zzau;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->getLastFetchStatus()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->zzs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzan;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->zzs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/config/zzax;

    invoke-direct {v5}, Lcom/google/android/gms/internal/config/zzax;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/config/zzal;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/config/zzal;->zzp()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/config/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/config/zzal;->getResourceId()I

    move-result v4

    iput v4, v5, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/config/zzax;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/config/zzax;

    iput-object v1, v0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzbh;->zzai()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb([BII)Lcom/google/android/gms/internal/config/zzaz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzaz;->zzad()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzan;->mContext:Landroid/content/Context;

    const-string v2, "persisted_config"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncPersisterTask"

    const-string v2, "Could not persist config."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
