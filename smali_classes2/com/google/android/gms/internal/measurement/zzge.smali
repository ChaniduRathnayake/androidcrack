.class public final Lcom/google/android/gms/internal/measurement/zzge;
.super Lcom/google/android/gms/internal/measurement/zzzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzzl<",
        "Lcom/google/android/gms/internal/measurement/zzge;",
        ">;"
    }
.end annotation


# instance fields
.field public zzafx:Ljava/lang/String;

.field public zzawx:Ljava/lang/Long;

.field private zzawy:Ljava/lang/Integer;

.field public zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

.field public zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

.field public zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

.field private zzaxc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzmw()[Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzmv()[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zzmr()[Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcgh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzge;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_10

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    return v2

    :cond_10
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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
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

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgd;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgf;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzi(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V

    return-void
.end method

.method protected final zzf()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzl;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawx:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzafx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzawz:[Lcom/google/android/gms/internal/measurement/zzgf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxa:[Lcom/google/android/gms/internal/measurement/zzgd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzfx;

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzge;->zzaxc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method
