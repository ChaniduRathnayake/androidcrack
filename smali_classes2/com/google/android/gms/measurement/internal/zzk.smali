.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;)V

    return-void
.end method

.method private final zza(DLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzga;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(JLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzga;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfy;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgj;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/zzk;->zza(JLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v0, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v0, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzaxq:Ljava/lang/Long;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzava:Ljava/lang/Double;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzava:Ljava/lang/Double;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgj;->zzamw:Ljava/lang/String;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    iget-object p5, v4, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_3
    const/4 v0, 0x1

    if-ge p4, p3, :cond_17

    aget-object v3, p1, p4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzk;->zza(JLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzk;->zza(DLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgb;Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawo:Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Missing property filter. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzaxq:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "No number filter for long property. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzaxq:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(JLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzava:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "No number filter for double property. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzava:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(DLcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzamw:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzamw:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzamw:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzamw:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->zzamw:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "User property has no value, property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzga;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawp:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzaws:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzaws:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawq:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawr:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawq:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzawq:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzaws:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgc;->zzaws:[Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzga;D)Ljava/lang/Boolean;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawh:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawl:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawj:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawh:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawk:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawl:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawk:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawl:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    return-object v1

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawj:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzcu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzga;->zzawj:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_10

    :cond_9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_2
    return-object v1

    :catch_1
    return-object v1

    :cond_11
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static zzb(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/measurement/zzgh;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgh;->zzaxj:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgh;->zzaxk:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgi;[Lcom/google/android/gms/internal/measurement/zzgo;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 98
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzo;->zzbd(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzr;->zzbr(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-eqz v23, :cond_4

    move-object/from16 v27, v0

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz v4, :cond_2

    move-object/from16 v28, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    move-object/from16 v29, v3

    array-length v3, v1

    move-object/from16 v30, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    move/from16 v31, v3

    aget-object v3, v1, v11

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzaxj:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzaxj:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzaxk:Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v31

    move-object/from16 v1, v32

    goto :goto_1

    :cond_2
    move-object/from16 v28, v1

    :goto_2
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    const/4 v0, 0x0

    :goto_3
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v3, v29

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v1, v11, :cond_9

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([JI)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v11

    move-object/from16 v33, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v34, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v35, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza([JI)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_5

    :cond_9
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxh:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxg:Lcom/google/android/gms/internal/measurement/zzgm;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    if-eqz v23, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzk;->zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v11, v30

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_b
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    if-eqz v13, :cond_38

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v8, v13

    const-wide/16 v27, 0x0

    move-wide/from16 v2, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_38

    aget-object v5, v13, v4

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    move-wide/from16 v36, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zzaku:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v2

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v2, "_eid"

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    move/from16 v38, v4

    const-string v4, "_ep"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move/from16 v38, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v2, "_en"

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    goto/16 :goto_15

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v0

    move-object/from16 v18, v1

    move-wide/from16 v1, v36

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_12

    goto/16 :goto_14

    :cond_12
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v4, "_eid"

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v18, v4

    move-object v4, v0

    :goto_b
    const/4 v0, 0x0

    sub-long v19, v1, v16

    cmp-long v0, v19, v27

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v39, v4

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v21, 0x0

    :try_start_2
    aput-object v15, v4, v21

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v39, v4

    const/4 v3, 0x1

    :goto_c
    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    move-object v13, v5

    move-object/from16 v41, v6

    move/from16 v26, v38

    move-object/from16 v1, v39

    const/16 v24, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v39, v4

    const/4 v4, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v13, v5

    move/from16 v26, v38

    move-object/from16 v40, v39

    const/16 v24, 0x1

    move-wide/from16 v4, v19

    move-object/from16 v41, v6

    move-object/from16 v6, v40

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgi;)Z

    move-object/from16 v1, v40

    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v0, v0

    array-length v2, v11

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgj;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:[Lcom/google/android/gms/internal/measurement/zzgj;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v3, :cond_15

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-object/from16 v42, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgj;->name:Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v1

    if-nez v1, :cond_14

    add-int/lit8 v1, v5, 0x1

    aput-object v6, v0, v5

    move v5, v1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v42

    goto :goto_10

    :cond_15
    move-object/from16 v42, v1

    if-lez v5, :cond_18

    array-length v1, v11

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_16

    aget-object v3, v11, v2

    add-int/lit8 v4, v5, 0x1

    aput-object v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_11

    :cond_16
    array-length v1, v0

    if-ne v5, v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgj;

    :goto_12
    move-object/from16 v29, v0

    move-object v0, v10

    goto :goto_13

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v10

    move-object/from16 v29, v11

    :goto_13
    move-object/from16 v25, v18

    move-wide/from16 v36, v19

    goto/16 :goto_17

    :cond_19
    :goto_14
    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v2, v4, v10, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move/from16 v31, v8

    move-object/from16 v65, v9

    move-object/from16 v79, v12

    move-object/from16 v14, v30

    move-object/from16 v77, v33

    move-object/from16 v78, v34

    move-object/from16 v80, v35

    move-wide/from16 v2, v36

    move-object/from16 v72, v41

    goto/16 :goto_26

    :cond_1a
    move-object v13, v5

    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v0, "_epc"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v27

    if-gtz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_16

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v18

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgi;)Z

    :goto_16
    move-object/from16 v25, v0

    move-object v0, v10

    move-object/from16 v29, v11

    move-object/from16 v42, v13

    move-wide/from16 v36, v18

    goto :goto_17

    :cond_1d
    move/from16 v26, v4

    move-object v13, v5

    move-object/from16 v41, v6

    const/16 v24, 0x1

    :cond_1e
    move-object/from16 v42, v0

    move-object/from16 v25, v1

    move-object v0, v10

    move-object/from16 v29, v11

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzr;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/zzgi;->name:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v31, v8

    move-object/from16 v11, v33

    move-object v8, v1

    move-object/from16 v44, v9

    move-object/from16 v43, v34

    move-object/from16 v9, p1

    move-object/from16 v45, v35

    move-object/from16 v48, v11

    move-object/from16 v47, v12

    move-object/from16 v46, v30

    move-wide v11, v2

    move-object v2, v13

    move-object v3, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_1f
    move/from16 v31, v8

    move-object/from16 v44, v9

    move-object/from16 v47, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v46, v30

    move-object/from16 v48, v33

    move-object/from16 v43, v34

    move-object/from16 v45, v35

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zztt:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->name:Ljava/lang/String;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    add-long v52, v9, v16

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaii:J

    add-long v54, v9, v16

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaij:J

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaik:J

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-wide/from16 v56, v9

    move-wide/from16 v58, v11

    move-object/from16 v60, v13

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v63, v1

    invoke-direct/range {v49 .. v63}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    move-object/from16 v10, v44

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_20
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v46

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v4, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v46, v14

    goto :goto_19

    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v47

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v45

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v64, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v65, v10

    move-object/from16 v10, v43

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_23

    move-object/from16 v66, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v67, v12

    move-object/from16 v12, v48

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v68, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v41

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1a

    :cond_23
    move-object/from16 v66, v2

    move-object/from16 v67, v12

    move-object/from16 v7, v41

    move-object/from16 v12, v48

    const/4 v2, 0x0

    const/16 v68, 0x0

    :goto_1a
    if-nez v1, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxh:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v69, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_24

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v70, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v71, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v7

    move-object/from16 v2, v70

    move-object/from16 v73, v71

    move-object v7, v1

    goto :goto_1b

    :cond_24
    move-object/from16 v70, v1

    move-object/from16 v72, v7

    move-object/from16 v73, v68

    move-object/from16 v7, v69

    move-object/from16 v2, v70

    goto :goto_1b

    :cond_25
    move-object/from16 v69, v2

    move-object/from16 v72, v7

    move-object/from16 v2, v66

    move-object/from16 v73, v68

    move-object/from16 v7, v69

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy;

    move-object/from16 v74, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    move-object/from16 v75, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzaq;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    move-object/from16 v76, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    move-object/from16 v77, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzfy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v76, v6

    move-object/from16 v77, v12

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v11, 0x100

    if-le v2, v11, :cond_27

    goto/16 :goto_23

    :cond_27
    if-eqz v23, :cond_30

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v12, 0x1

    goto :goto_1e

    :cond_28
    const/4 v12, 0x0

    :goto_1e
    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v17, 0x1

    goto :goto_1f

    :cond_29
    const/16 v17, 0x0

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v12, :cond_2a

    if-nez v17, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v74

    move-object/from16 v11, v75

    move-object/from16 v6, v76

    move-object/from16 v12, v77

    goto/16 :goto_25

    :cond_2a
    move-object v5, v1

    move-object/from16 v6, v73

    move-object/from16 v1, p0

    move-object/from16 v3, v64

    move-object/from16 v11, v74

    move-object v2, v5

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v10, p3

    move-object v15, v3

    move-object v3, v0

    move-object v10, v4

    move-object/from16 v4, v29

    move-object/from16 v81, v0

    move-object v0, v5

    move-object/from16 v82, v6

    move-object/from16 v80, v76

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgj;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_2b

    const-string v4, "null"

    goto :goto_20

    :cond_2b
    move-object v4, v1

    :goto_20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_21
    move-object v4, v10

    move-object v2, v11

    move-object/from16 v64, v15

    move-object/from16 v11, v75

    move-object/from16 v12, v77

    move-object/from16 v10, v78

    move-object/from16 v15, v79

    move-object/from16 v6, v80

    move-object/from16 v0, v81

    move-object/from16 v73, v82

    goto/16 :goto_25

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v12, :cond_2e

    if-eqz v17, :cond_2c

    :cond_2e
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    if-eqz v17, :cond_2f

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzk;->zzb(Ljava/util/Map;IJ)V

    goto :goto_21

    :cond_2f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v12, v82

    invoke-static {v12, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/util/Map;IJ)V

    goto/16 :goto_24

    :cond_30
    move-object/from16 v81, v0

    move-object v0, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v15, v64

    move-object/from16 v12, v73

    move-object/from16 v11, v74

    move-object/from16 v80, v76

    move-object v10, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_31
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v81

    move-object/from16 v4, v29

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgj;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_32

    const-string v4, "null"

    goto :goto_22

    :cond_32
    move-object v4, v1

    :goto_22
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_33

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_34
    :goto_23
    move-object/from16 v81, v0

    move-object v0, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v15, v64

    move-object/from16 v12, v73

    move-object/from16 v11, v74

    move-object/from16 v80, v76

    move-object v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    :goto_24
    move-object v4, v10

    move-object v2, v11

    move-object/from16 v73, v12

    move-object/from16 v64, v15

    move-object/from16 v11, v75

    move-object/from16 v12, v77

    move-object/from16 v10, v78

    move-object/from16 v15, v79

    move-object/from16 v6, v80

    move-object/from16 v0, v81

    :goto_25
    move-object/from16 v3, p3

    move-object/from16 v5, p1

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v79, v15

    move-object/from16 v45, v6

    move-object/from16 v43, v10

    move-object/from16 v48, v12

    move-object/from16 v46, v14

    move-object/from16 v2, v64

    move-object/from16 v10, v65

    move-object/from16 v12, v67

    move-object/from16 v41, v72

    move-object/from16 v47, v79

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    goto/16 :goto_19

    :cond_37
    move-object/from16 v65, v10

    move-object/from16 v72, v41

    move-object/from16 v78, v43

    move-object/from16 v80, v45

    move-object/from16 v14, v46

    move-object/from16 v79, v47

    move-object/from16 v77, v48

    move-object/from16 v1, v25

    move-wide/from16 v2, v36

    move-object/from16 v0, v42

    :goto_26
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v13, p2

    move-object/from16 v30, v14

    move/from16 v8, v31

    move-object/from16 v9, v65

    move-object/from16 v6, v72

    move-object/from16 v33, v77

    move-object/from16 v34, v78

    move-object/from16 v12, v79

    move-object/from16 v35, v80

    move-object/from16 v7, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_38
    move-object/from16 v72, v6

    move-object/from16 v79, v12

    move-object/from16 v14, v30

    move-object/from16 v77, v33

    move-object/from16 v78, v34

    move-object/from16 v80, v35

    const/16 v24, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4f

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzr;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_39

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_39
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgo;->name:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3a
    move-object/from16 v7, p1

    :goto_28
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "Skipping failed audience ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v79

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v80

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, v78

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    if-eqz v23, :cond_3c

    move-object/from16 v83, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v77

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v84, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v85, v2

    move-object/from16 v2, v72

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2a

    :cond_3c
    move-object/from16 v83, v0

    move/from16 v85, v2

    move-object/from16 v2, v72

    move-object/from16 v1, v77

    const/4 v0, 0x0

    const/16 v84, 0x0

    :goto_2a
    if-nez v9, :cond_3d

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxh:Ljava/lang/Boolean;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3d

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v86, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v87, v2

    move-object/from16 v0, v86

    goto :goto_2b

    :cond_3d
    move-object v9, v0

    move-object/from16 v87, v2

    move-object/from16 v0, v84

    :goto_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v88, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgb;

    move-object/from16 v89, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    move-object/from16 v90, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaq;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, property"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v91, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    move-object/from16 v92, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v15

    move-object/from16 v93, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawn:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7, v1, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v5, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjr()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    move-object/from16 v91, v1

    move-object/from16 v93, v10

    move-object/from16 v92, v15

    :goto_2d
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_3f

    goto/16 :goto_34

    :cond_3f
    if-eqz v23, :cond_47

    if-eqz v2, :cond_40

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavu:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    goto :goto_2e

    :cond_40
    const/4 v1, 0x0

    :goto_2e
    if-eqz v2, :cond_41

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavv:Ljava/lang/Boolean;

    if-eqz v6, :cond_41

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_2f

    :cond_41
    const/4 v6, 0x0

    :goto_2f
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_42

    if-nez v1, :cond_42

    if-nez v6, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v6, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v1, v91

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    goto/16 :goto_32

    :cond_42
    move-object/from16 v10, v87

    move-object/from16 v7, p0

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    move-object/from16 v94, v10

    const-string v10, "Property filter result"

    if-nez v15, :cond_43

    const-string v16, "null"

    move-object/from16 v95, v12

    move-object/from16 v12, v16

    goto :goto_30

    :cond_43
    move-object/from16 v95, v12

    move-object v12, v15

    :goto_30
    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11, v5, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_48

    if-nez v1, :cond_45

    if-eqz v6, :cond_48

    :cond_45
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzazg:Ljava/lang/Long;

    if-eqz v1, :cond_48

    if-eqz v6, :cond_46

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzazg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v9, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzk;->zzb(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_46
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzazg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_47
    move-object/from16 v95, v12

    move-object/from16 v94, v87

    move-object/from16 v7, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v5, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_31
    move-object/from16 v2, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v1, v91

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    move-object/from16 v87, v94

    move-object/from16 v12, v95

    :goto_32
    move-object/from16 v7, p1

    goto/16 :goto_2c

    :cond_49
    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/measurement/internal/zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    const-string v6, "Property filter result"

    if-nez v1, :cond_4a

    const-string v10, "null"

    goto :goto_33

    :cond_4a
    move-object v10, v1

    :goto_33
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4b
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_31

    :cond_4c
    :goto_34
    move-object/from16 v95, v12

    move-object/from16 v94, v87

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzavx:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v83

    move/from16 v2, v85

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v77, v91

    move-object/from16 v78, v92

    move-object/from16 v79, v93

    move-object/from16 v72, v94

    move-object/from16 v80, v95

    goto :goto_35

    :cond_4d
    move-object/from16 v7, p0

    move-object/from16 v77, v1

    move-object/from16 v79, v10

    move-object/from16 v80, v12

    move-object/from16 v78, v15

    move-object/from16 v0, v83

    move/from16 v2, v85

    move-object/from16 v72, v87

    :goto_35
    move-object/from16 v1, p3

    move-object/from16 v7, p1

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v83, v0

    move/from16 v85, v2

    move-object/from16 v94, v72

    move-object/from16 v91, v77

    move-object/from16 v92, v78

    move-object/from16 v93, v79

    move-object/from16 v95, v80

    move-object/from16 v7, p0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_27

    :cond_4f
    move-object/from16 v94, v72

    move-object/from16 v91, v77

    move-object/from16 v92, v78

    move-object/from16 v93, v79

    move-object/from16 v95, v80

    move-object/from16 v7, p0

    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v93

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg;

    if-nez v4, :cond_50

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    :cond_50
    add-int/lit8 v6, v3, 0x1

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzavr:Ljava/lang/Integer;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v95

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v92

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    if-eqz v23, :cond_55

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v91

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzk;->zzd(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v94

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_51

    const/4 v13, 0x0

    new-array v8, v13, [Lcom/google/android/gms/internal/measurement/zzgn;

    move-object/from16 v96, v2

    move-object/from16 v97, v5

    move-object v15, v8

    goto/16 :goto_3a

    :cond_51
    const/4 v13, 0x0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v96, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    iput-object v13, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzaxj:Ljava/lang/Integer;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_53

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v97, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v18, 0x0

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_52

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_38

    :cond_52
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzaze:[J

    goto :goto_39

    :cond_53
    move-object/from16 v97, v5

    :goto_39
    add-int/lit8 v5, v17, 0x1

    aput-object v2, v15, v17

    move/from16 v17, v5

    move-object/from16 v2, v96

    move-object/from16 v5, v97

    const/4 v13, 0x0

    goto :goto_37

    :cond_54
    move-object/from16 v96, v2

    move-object/from16 v97, v5

    :goto_3a
    iput-object v15, v3, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    goto :goto_3b

    :cond_55
    move-object/from16 v96, v2

    move-object/from16 v97, v5

    move-object/from16 v11, v91

    move-object/from16 v12, v94

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzjt()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzaxf:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzcl()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzzr;->zzwe()I

    move-result v4

    new-array v4, v4, [B

    array-length v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/measurement/zzzj;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzzj;->zzzh()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    move-object/from16 v13, p1

    invoke-virtual {v3, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "audience_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x5

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v0, v4, v15, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3e

    :catch_3
    move-exception v0

    goto :goto_3c

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_3c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :catch_5
    move-exception v0

    goto :goto_3d

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    :goto_3d
    move-object/from16 v13, p1

    const/4 v15, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzby(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    :goto_3e
    move v3, v6

    move-object/from16 v95, v9

    move-object/from16 v92, v10

    move-object/from16 v91, v11

    move-object/from16 v94, v12

    move-object/from16 v2, v96

    move-object/from16 v93, v97

    goto/16 :goto_36

    :cond_57
    move-object/from16 v13, p1

    goto/16 :goto_36

    :cond_58
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method protected final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
