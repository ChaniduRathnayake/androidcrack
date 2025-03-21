.class public final Lcom/google/android/gms/internal/firebase_abt/zza;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzp:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzq:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase_abt/zza;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/firebase_abt/zza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase_abt/zza;-><init>([BII)V

    return-object p1
.end method

.method private final zzc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object p1

    throw p1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzc(I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object p1

    throw p1
.end method

.method private final zzh()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    return-void
.end method

.method private final zzi()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    aget-byte v0, v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sget-object v4, Lcom/google/android/gms/internal/firebase_abt/zzh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method

.method public final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_abt/zzi;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_abt/zzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzp:I

    if-ge v1, v2, :cond_2

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(I)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzao:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzb(II)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    const/16 p1, 0x6a

    iput p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzc(I)V

    return v1

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzn()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzn()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method
