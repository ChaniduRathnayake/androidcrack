.class public final Lcom/google/android/gms/internal/measurement/zzgm;
.super Lcom/google/android/gms/internal/measurement/zzzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzzl<",
        "Lcom/google/android/gms/internal/measurement/zzgm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzayz:[J

.field public zzaza:[J

.field public zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

.field public zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzu;->zzcgm:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzu;->zzcgm:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzmy()[Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn;->zznc()[Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcgh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzzp;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzp;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzcfx:Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzn;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zza(Lcom/google/android/gms/internal/measurement/zzzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzar(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzzf()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzca(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v1, v1

    :goto_6
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzas(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzar(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzzf()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzca(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v1, v1

    :goto_b
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v1, v2, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzas(I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzu;->zzb(Lcom/google/android/gms/internal/measurement/zzzi;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvj()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(ILcom/google/android/gms/internal/measurement/zzzr;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzzj;)V

    return-void
.end method

.method protected final zzf()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzl;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v4, v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbl(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzayz:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzzj;->zzbl(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzaza:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazb:[Lcom/google/android/gms/internal/measurement/zzgh;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzazc:[Lcom/google/android/gms/internal/measurement/zzgn;

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(ILcom/google/android/gms/internal/measurement/zzzr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v0
.end method
