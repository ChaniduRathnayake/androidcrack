.class public final Lcom/google/android/gms/internal/measurement/zzzi;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzbvc:I

.field private zzbvd:I

.field private zzbve:I

.field private zzbvi:I

.field private zzbvk:I

.field private zzbvl:I

.field private final zzcfq:I

.field private final zzcfr:I

.field private zzcfs:I

.field private zzcft:I

.field private zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvd:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbve:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfr:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    return-void
.end method

.method private final zzat(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzk()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzat(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzk()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzl()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzzi;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzzi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzzi;-><init>([BII)V

    return-object p1
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/measurement/zzzi;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzzi;

    move-result-object p0

    return-object p0
.end method

.method private final zzvm()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvi:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvi:I

    return-void
.end method

.method private final zzvn()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    aget-byte v0, v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzk()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    throw v0
.end method

.method private final zzze()Lcom/google/android/gms/internal/measurement/zzuz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfr:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzuz;->zzd([BII)Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzat(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvd:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzaq(I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfu:Lcom/google/android/gms/internal/measurement/zzuz;

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzzp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzk()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzl()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzxo;)Lcom/google/android/gms/internal/measurement/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzvx<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzxo<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzze()Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvk;->zzvz()Lcom/google/android/gms/internal/measurement/zzvk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zza(Lcom/google/android/gms/internal/measurement/zzxo;Lcom/google/android/gms/internal/measurement/zzvk;)Lcom/google/android/gms/internal/measurement/zzxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvx;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzap(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzq;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzzq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvd:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzar(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzao(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzas(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzn()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzr;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvd:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzr;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)Lcom/google/android/gms/internal/measurement/zzzr;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzao(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvc:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzn()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1
.end method

.method public final zzao(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzzq;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzzq;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzap(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzzq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzq;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvk()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzuq()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzap(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzao(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzi;->zzat(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvl()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

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

.method public final zzar(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzzq;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvm()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzk()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzl()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    throw p1
.end method

.method public final zzas(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvm()V

    return-void
.end method

.method public final zzca(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzt(II)V

    return-void
.end method

.method public final zzs(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzzu;->zzcgs:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzt(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfq:I

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

.method public final zzuq()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcfs:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvk:I

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzuw()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvi()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvi()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzm()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final zzvj()J
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zzzm()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v0

    throw v0
.end method

.method public final zzvk()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzvl()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzi;->zzvn()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzzf()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzcft:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbvl:I

    sub-int/2addr v1, v0

    return v1
.end method
