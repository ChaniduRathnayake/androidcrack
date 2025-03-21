.class public final Lcom/google/android/gms/internal/config/zzaw;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzaw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbr:Lcom/google/android/gms/internal/config/zzas;

.field public zzbs:Lcom/google/android/gms/internal/config/zzas;

.field public zzbt:Lcom/google/android/gms/internal/config/zzas;

.field public zzbu:Lcom/google/android/gms/internal/config/zzau;

.field public zzbv:[Lcom/google/android/gms/internal/config/zzax;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-static {}, Lcom/google/android/gms/internal/config/zzax;->zzx()[Lcom/google/android/gms/internal/config/zzax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzaw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzau;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/config/zzbf;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v2

    :cond_e
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

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzau;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/config/zzax;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/config/zzax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzax;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/config/zzax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzax;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/config/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzau;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method
