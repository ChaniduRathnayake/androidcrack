.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Lcom/google/android/gms/internal/measurement/zzzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzzl<",
        "Lcom/google/android/gms/internal/measurement/zzfz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzawc:[Lcom/google/android/gms/internal/measurement/zzfz;


# instance fields
.field public zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

.field public zzawe:Lcom/google/android/gms/internal/measurement/zzga;

.field public zzawf:Ljava/lang/Boolean;

.field public zzawg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcgh:I

    return-void
.end method

.method public static zzmt()[Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawc:[Lcom/google/android/gms/internal/measurement/zzfz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzp;->zzcgg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawc:[Lcom/google/android/gms/internal/measurement/zzfz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzfz;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawc:[Lcom/google/android/gms/internal/measurement/zzfz;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawc:[Lcom/google/android/gms/internal/measurement/zzfz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzga;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzga;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V

    return-void
.end method

.method protected final zzf()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzl;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawd:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawe:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawf:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbc(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfz;->zzawg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
