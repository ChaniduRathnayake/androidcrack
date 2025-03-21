.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;


# static fields
.field private static zzabu:Z

.field private static zzabv:Z


# instance fields
.field private streamType:I

.field private final zzabw:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zzabx:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzaby:Lcom/google/android/gms/internal/ads/zzhi;

.field private final zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzaca:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzacb:Landroid/os/ConditionVariable;

.field private final zzacc:[J

.field private final zzacd:Lcom/google/android/gms/internal/ads/zzgu;

.field private final zzace:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private zzacf:Landroid/media/AudioTrack;

.field private zzacg:I

.field private zzach:I

.field private zzaci:I

.field private zzacj:Z

.field private zzack:I

.field private zzacl:J

.field private zzacm:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzacn:J

.field private zzaco:J

.field private zzacp:Ljava/nio/ByteBuffer;

.field private zzacq:I

.field private zzacr:I

.field private zzacs:I

.field private zzact:J

.field private zzacu:J

.field private zzacv:Z

.field private zzacw:J

.field private zzacx:Ljava/lang/reflect/Method;

.field private zzacy:I

.field private zzacz:J

.field private zzada:J

.field private zzadb:I

.field private zzadc:J

.field private zzadd:J

.field private zzade:I

.field private zzadf:I

.field private zzadg:J

.field private zzadh:J

.field private zzadi:J

.field private zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

.field private zzadk:[Ljava/nio/ByteBuffer;

.field private zzadl:Ljava/nio/ByteBuffer;

.field private zzadm:Ljava/nio/ByteBuffer;

.field private zzadn:[B

.field private zzado:I

.field private zzadp:I

.field private zzadq:Z

.field private zzadr:Z

.field private zzads:I

.field private zzadt:Z

.field private zzadu:Z

.field private zzadv:J

.field private zzcu:F

.field private zzxm:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;[Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabw:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaca:Lcom/google/android/gms/internal/ads/zzgy;

    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacb:Landroid/os/ConditionVariable;

    sget p3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacx:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgt;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabx:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabx:Lcom/google/android/gms/internal/ads/zzhb;

    aput-object v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacc:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzcu:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->streamType:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgs;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacb:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkArgument(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzado:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzdd()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadn:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzado:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzado:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzado:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadv:J

    if-ltz p2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-nez p1, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadc:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadc:J

    :cond_10
    if-ne p2, v0, :cond_12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz p1, :cond_11

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadd:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzade:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadd:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(I)V

    throw p1
.end method

.method private final zzcs()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgi;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgi;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgi;->flush()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzcr()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzcv()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v5, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzcq()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzgs;->zzm(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzcj()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    return v2
.end method

.method private final zzcz()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzcu:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzcu:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzda()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadd:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadc:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzdb()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzact:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacu:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacw:J

    return-void
.end method

.method private final zzdc()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zzm(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgi;->zzabh:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgi;->zzi(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgi;->zzcr()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzn(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzo(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static zzr(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgu;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzada:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadd:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzade:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaco:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadm:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadj:[Lcom/google/android/gms/internal/ads/zzgi;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgi;->flush()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadk:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgi;->zzcr()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadp:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacp:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacb:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgs;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgt;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->streamType:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzcu:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzcu:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcz()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgw;
        }
    .end annotation

    const-string p5, "audio/raw"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzr(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacy:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb([I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabz:[Lcom/google/android/gms/internal/ads/zzgi;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgj; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzco()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzcp()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcs()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/zzfe;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    const-string v4, "foster"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "NVIDIA"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqe;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/zzfe;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    const-string v3, "fugu"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzach:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    if-ne p4, p6, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzach:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    if-eqz p5, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    if-eq p1, v6, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgs;->zzo(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzo(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadb:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacl:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;,
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpo;->checkArgument(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacb:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzgs;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->streamType:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaca:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzl(I)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdc()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcz()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadr:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->play()V

    goto :goto_4

    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzzu:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacg:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(IIII)V

    throw v0

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdc()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    return v5

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzdd()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcw()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadu:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadv:J

    sub-long v19, v11, v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaca:Lcom/google/android/gms/internal/ads/zzgy;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzack:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacl:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(IJJ)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzade:I

    if-nez v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaci:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgg;->zzcn()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzh(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzj(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzade:I

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcv()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzda()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;JJLcom/google/android/gms/internal/ads/zzgt;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcs()V

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    goto :goto_9

    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzada:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacz:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacy:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const-string v8, "AudioTrack"

    const/16 v9, 0x50

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    if-ne v9, v8, :cond_15

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzaca:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzbs()V

    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzada:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzade:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzada:J

    goto :goto_a

    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacz:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacz:J

    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzm(J)V

    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzadl:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaag:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaah:F

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacm:Lcom/google/android/gms/internal/ads/zzfy;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p1
.end method

.method public final zzcj()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzct()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    :cond_0
    return-void
.end method

.method public final zzcu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzcv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzda()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgu;->zzp(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacq:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadq:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzcw()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzda()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdd()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzcx()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-object v0
.end method

.method public final zzcy()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    :cond_0
    return-void
.end method

.method public final zzg(Z)J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadf:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzde()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacu:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacc:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:I

    add-int/2addr v1, v2

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacr:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    if-ge v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacu:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzact:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzact:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacc:[J

    aget-wide v15, v2, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzact:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgs;->zzdc()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacw:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzdf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzdg()J

    move-result-wide v1

    div-long/2addr v1, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zzdh()J

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadh:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    sub-long v4, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_5

    const/16 v4, 0x88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    goto :goto_2

    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_6

    const/16 v4, 0x8a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacx:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacj:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacx:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacf:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacl:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_7

    const-string v2, "AudioTrack"

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacx:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacw:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacv:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgu;->zzdg()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzo(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgu;->zzdh()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgs;->zzn(J)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacs:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacd:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgu;->zzde()J

    move-result-wide v1

    :goto_4
    move-wide v2, v1

    goto :goto_5

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzact:J

    add-long/2addr v1, v3

    goto :goto_4

    :goto_5
    if-nez p1, :cond_b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadi:J

    sub-long/2addr v2, v4

    :cond_b
    :goto_6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Lcom/google/android/gms/internal/ads/zzgz;)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Lcom/google/android/gms/internal/ads/zzgz;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaco:J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(Lcom/google/android/gms/internal/ads/zzgz;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzadg:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacn:J

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzaag:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-nez v1, :cond_d

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacn:J

    add-long/2addr v2, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaco:J

    sub-long/2addr v2, v6

    move-wide v1, v2

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzace:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzdn()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long v1, v6, v8

    if-ltz v1, :cond_e

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacn:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaco:J

    sub-long v10, v2, v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzdm()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaby:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzdn()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    goto :goto_8

    :cond_e
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzacn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzaag:F

    float-to-double v8, v1

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzaco:J

    sub-long/2addr v2, v10

    long-to-double v1, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v1

    double-to-long v1, v8

    add-long/2addr v1, v6

    :goto_8
    const/4 v3, 0x0

    add-long/2addr v4, v1

    return-wide v4
.end method

.method public final zzn(I)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzadt:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzads:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgs;->reset()V

    :cond_2
    return-void
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabw:Lcom/google/android/gms/internal/ads/zzgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzabw:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzr(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzk(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
