.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field private static final zzahq:Lcom/google/android/gms/internal/ads/zzic;

.field private static final zzahr:[B

.field private static final zzahs:[B

.field private static final zzaht:Ljava/util/UUID;


# instance fields
.field private zzaan:J

.field private final zzahk:Lcom/google/android/gms/internal/ads/zziu;

.field private final zzahu:Lcom/google/android/gms/internal/ads/zzin;

.field private final zzahv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzis;",
            ">;"
        }
    .end annotation
.end field

.field private final zzahw:Z

.field private final zzahx:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzahy:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzahz:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaia:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaib:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaic:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaid:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaie:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaif:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzaig:Ljava/nio/ByteBuffer;

.field private zzaih:J

.field private zzaii:J

.field private zzaij:J

.field private zzaik:J

.field private zzail:Lcom/google/android/gms/internal/ads/zzis;

.field private zzaim:Z

.field private zzain:I

.field private zzaio:J

.field private zzaip:Z

.field private zzaiq:J

.field private zzair:J

.field private zzais:J

.field private zzait:Lcom/google/android/gms/internal/ads/zzpr;

.field private zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

.field private zzaiv:Z

.field private zzaiw:I

.field private zzaix:J

.field private zzaiy:J

.field private zzaiz:I

.field private zzaja:I

.field private zzajb:[I

.field private zzajc:I

.field private zzajd:I

.field private zzaje:I

.field private zzajf:I

.field private zzajg:Z

.field private zzajh:Z

.field private zzaji:Z

.field private zzajj:Z

.field private zzajk:B

.field private zzajl:I

.field private zzajm:I

.field private zzajn:I

.field private zzajo:Z

.field private zzajp:Z

.field private zzajq:Lcom/google/android/gms/internal/ads/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahq:Lcom/google/android/gms/internal/ads/zzic;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahr:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzahs:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzaht:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzip;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzin;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzin;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaik:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzair:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzais:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahu:Lcom/google/android/gms/internal/ads/zzin;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahu:Lcom/google/android/gms/internal/ads/zzin;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zziq;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zza(Lcom/google/android/gms/internal/ads/zzio;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahw:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahv:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaia:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaib:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpu;->zzbhi:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaie:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaif:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzii;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzis;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzip;->zzahr:[B

    array-length p2, p2

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzip;->zzahr:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzip;->zzahr:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbk(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajg:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzis;->zzaju:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajh:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajh:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:B

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaji:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaie:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaji:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaie:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaie:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    :cond_6
    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajj:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajj:Z

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    shl-int/2addr v2, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzpx;->reset(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    rem-int/2addr v6, v3

    if-ne v6, v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaif:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaig:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzc([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaif:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzc([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajg:Z

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    if-ge v2, p3, :cond_14

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzii;I)I

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v4

    aput-byte v1, v2, v3

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzakx:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzis;->zzakx:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    if-lez v6, :cond_12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    goto :goto_9

    :cond_13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzii;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaia:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaia:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    :cond_15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzis;J)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzip;->zzahs:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long v8, v8, v4

    sub-long/2addr v2, v8

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x3938700

    mul-int v5, v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    const v8, 0xf4240

    mul-int v8, v8, v5

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d,%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqe;->zzaj(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaid:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakw:Lcom/google/android/gms/internal/ads/zzii;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzeb()V

    return-void
.end method

.method private static zza([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static zzab(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static zzac(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzia;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzc([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbk(I)V

    return-void
.end method

.method private final zzeb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajm:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajj:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajl:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaji:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaic:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    return-void
.end method

.method static synthetic zzec()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzaht:Ljava/util/UUID;

    return-object v0
.end method

.method private final zzs(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    const-wide/16 v9, 0x3e8

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajo:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajo:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahu:Lcom/google/android/gms/internal/ads/zzin;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzb(Lcom/google/android/gms/internal/ads/zzia;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaip:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzair:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiq:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaip:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaim:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzair:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzair:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzair:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final zza(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakq:F

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakp:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzako:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakn:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakm:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakl:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakk:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakj:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaki:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakh:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaik:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzu:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
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

.method final zza(IILcom/google/android/gms/internal/ads/zzia;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzzr:[B

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzis;->zzzr:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzajx:[B

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzis;->zzajx:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaib:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaib:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaib:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaib:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzain:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzis;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziu;->zza(Lcom/google/android/gms/internal/ads/zzia;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziu;->zzed()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiy:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahv:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajc:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzis;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzia;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzip;->zza([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_19

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzia;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzip;->zza([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    if-ne v11, v12, :cond_9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    div-int/2addr v2, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzia;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzia;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzia;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajd:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzais:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzip;->zzs(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaix:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzis;->type:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    goto :goto_b

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaja:I

    if-ge v1, v2, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzis;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaix:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzis;->zzajt:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzis;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiz:I

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajb:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzis;I)V

    return-void
.end method

.method final zza(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zzis;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzit;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zza(Lcom/google/android/gms/internal/ads/zzia;)Z

    move-result p1

    return p1
.end method

.method final zzad(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaim:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpr;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpr;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpr;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpr;->size()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzpr;->get(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzpr;->get(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaih:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhw;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(J)V

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaim:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzib;->zzdy()V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaik:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaik:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzip;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaju:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajv:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaju:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfe;->zzwm:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzis;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzij;->zzahh:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>([Lcom/google/android/gms/internal/ads/zzhp$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzain:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaio:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzain:I

    if-ne p1, v6, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaio:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiq:J

    return-void

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajs:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzis;->number:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zzib;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahv:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzis;->number:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    return-void

    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:I

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahv:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajc:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzis;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaix:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzis;J)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    return-void
.end method

.method final zzc(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaij:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajt:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakr:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakt:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaks:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakg:I

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakf:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakb:Z

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakc:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakc:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakc:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakd:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakd:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakd:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzis;->zzake:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzake:I

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    cmp-long v0, p2, v6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakv:Z

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajz:I

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaka:I

    return-void

    :sswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzajy:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzq:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzq:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzq:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzq:I

    return-void

    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaio:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v6

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v6

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v6

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v6

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Z

    return-void

    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiv:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpr;->add(J)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiv:Z

    return-void

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zzs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzais:J

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->number:I

    return-void

    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->height:I

    return-void

    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpr;->add(J)V

    return-void

    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->width:I

    return-void

    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzzt:I

    return-void

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zzs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiy:J

    return-void

    :sswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    cmp-long v0, p2, v6

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaku:Z

    return-void

    :sswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzis;->type:I

    return-void

    :cond_10
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzais:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiw:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahu:Lcom/google/android/gms/internal/ads/zzin;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzin;->reset()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahk:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziu;->reset()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzeb()V

    return-void
.end method

.method final zzd(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaim:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahw:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiq:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaip:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaan:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaim:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzait:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiu:Lcom/google/android/gms/internal/ads/zzpr;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaii:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaih:J

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzakb:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzaju:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzain:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaio:J

    return-void

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaiv:Z

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zziq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzail:Lcom/google/android/gms/internal/ads/zzis;

    return-void

    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Z

    return-void
.end method
