.class public final Lcom/google/android/gms/internal/measurement/zzfy;
.super Lcom/google/android/gms/internal/measurement/zzzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzzl<",
        "Lcom/google/android/gms/internal/measurement/zzfy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzavw:[Lcom/google/android/gms/internal/measurement/zzfy;


# instance fields
.field public zzavu:Ljava/lang/Boolean;

.field public zzavv:Ljava/lang/Boolean;

.field public zzavx:Ljava/lang/Integer;

.field public zzavy:Ljava/lang/String;

.field public zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

.field private zzawa:Ljava/lang/Boolean;

.field public zzawb:Lcom/google/android/gms/internal/measurement/zzga;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz;->zzmt()[Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcgh:I

    return-void
.end method

.method public static zzms()[Lcom/google/android/gms/internal/measurement/zzfy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavw:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzp;->zzcgg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavw:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzfy;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavw:[Lcom/google/android/gms/internal/measurement/zzfy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavw:[Lcom/google/android/gms/internal/measurement/zzfy;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzga;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzga;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzfz;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(IZ)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V

    return-void
.end method

.method protected final zzf()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzl;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavy:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavz:[Lcom/google/android/gms/internal/measurement/zzfz;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawa:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbc(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzawb:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbc(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbc(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
