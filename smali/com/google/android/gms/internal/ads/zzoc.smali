.class public final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzpx;[Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzf(Lcom/google/android/gms/internal/ads/zzpx;)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzf(Lcom/google/android/gms/internal/ads/zzpx;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v5

    if-le v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->getPosition()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    const/16 v2, 0xb5

    if-ne v5, v2, :cond_2

    const/16 v2, 0x31

    if-ne v9, v2, :cond_2

    const v2, 0x47413934

    if-ne v10, v2, :cond_2

    if-ne v11, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->getPosition()I

    move-result v3

    array-length v5, v1

    :goto_3
    if-ge v8, v5, :cond_3

    aget-object v9, v1, v8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    invoke-interface {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p0

    move v13, v2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzpx;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
