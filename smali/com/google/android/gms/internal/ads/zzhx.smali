.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzia;


# static fields
.field private static final zzagx:[B


# instance fields
.field private final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzagz:J

.field private zzaha:J

.field private zzahb:[B

.field private zzahc:I

.field private zzahd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zzagx:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzaha:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzagz:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    return-void
.end method

.method private final zza([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzov;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final zzaa(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzaha:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzaha:J

    :cond_0
    return-void
.end method

.method private final zzb([BII)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhx;->zzz(I)V

    return p3
.end method

.method private final zzd(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    array-length v0, v0

    shl-int/2addr v0, v1

    const/high16 v2, 0x10000

    add-int/2addr v2, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(III)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v6, p2

    :cond_1
    if-ge v6, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIIZ)I

    move-result v6

    const/4 p2, -0x1

    if-ne v6, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    return v1
.end method

.method private final zzy(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzz(I)V

    return p1
.end method

.method private final zzz(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    array-length v3, v3

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    new-array v1, v1, [B

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahd:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzagz:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzaha:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhx;->zzb([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzaa(I)V

    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIZ)Z

    return-void
.end method

.method public final zza([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzd(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final zza([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhx;->zzb([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhx;->zzaa(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzdx()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahc:I

    return-void
.end method

.method public final zzv(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzy(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhx;->zzagx:[B

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zzagx:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzaa(I)V

    return v0
.end method

.method public final zzw(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzy(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhx;->zzagx:[B

    neg-int v3, v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zzagx:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhx;->zzaa(I)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzd(IZ)Z

    return-void
.end method
