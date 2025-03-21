.class public final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;
.implements Lcom/google/android/gms/internal/ads/zzig;


# static fields
.field private static final zzahq:Lcom/google/android/gms/internal/ads/zzic;

.field private static final zzasf:I


# instance fields
.field private zzaan:J

.field private final zzahx:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzahy:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzajm:I

.field private zzajn:I

.field private zzajq:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzaqc:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zziw;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqe:I

.field private zzaqf:I

.field private zzaqg:J

.field private zzaqh:I

.field private zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

.field private zzash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahq:Lcom/google/android/gms/internal/ads/zzic;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzam(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzjn;->zzasf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpu;->zzbhi:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method private final zzei()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    return-void
.end method

.method private final zzt(J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaop:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamb:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    sget v8, Lcom/google/android/gms/internal/ads/zziv;->zzaoa:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzash:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zzix;Z)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Lcom/google/android/gms/internal/ads/zzki;)Z

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zziw;->zzaor:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zziw;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zziw;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzamd:I

    if-ne v10, v11, :cond_4

    sget v10, Lcom/google/android/gms/internal/ads/zziv;->zzamc:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zziw;->zzai(I)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzash:Z

    move v15, v10

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzix;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v10

    if-eqz v10, :cond_4

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzame:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zziw;->zzaj(I)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzamf:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zziw;->zzaj(I)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zziv;->zzamg:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zziw;->zzaj(I)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzid;)Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v9

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzapk:I

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzjs;->type:I

    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/zzib;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzii;)V

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzapp:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzjs;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzid;->zzea()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzid;->zzzw:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzid;->zzzx:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zza(II)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzjp;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzaan:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaan:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzjp;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzjp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzdy()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziw;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    if-eq v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzei()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaan:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v9, -0x1

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    array-length v14, v14

    if-ge v3, v14, :cond_2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzjp;->zzapm:I

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzjv;->zzapk:I

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjv;->zzagu:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    aget-object v3, v3, v9

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzapm:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzagu:[J

    aget-wide v12, v9, v8

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzagt:[I

    aget v9, v9, v8

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzasm:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_9

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzaqu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzakx:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    if-ge v5, v9, :cond_8

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahy:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzahx:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    if-ge v2, v9, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    goto :goto_2

    :cond_8
    move/from16 v20, v9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzatl:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzapr:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzapm:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzapm:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    return v4

    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v10, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzala:I

    if-ne v3, v4, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzjn;->zzasf:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzjn;->zzasf:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzash:Z

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzix;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzix;-><init>(ILcom/google/android/gms/internal/ads/zzpx;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zzix;)V

    goto :goto_6

    :cond_e
    cmp-long v9, v3, v5

    if-gez v9, :cond_10

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzia;->zzw(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzjn;->zzt(J)V

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_12
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    :cond_13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzhh()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamb:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamd:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzame:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamf:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamg:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamp:I

    if-ne v3, v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zziw;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zziw;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-nez v7, :cond_17

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjn;->zzt(J)V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzei()V

    goto :goto_b

    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqf:I

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamr:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamc:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzams:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamt:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzanm:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzann:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzano:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamq:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzanp:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzanq:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzanr:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzans:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzant:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzamo:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzala:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zziv;->zzaoa:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpx;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqg:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqa:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    goto :goto_10

    :cond_1d
    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqi:Lcom/google/android/gms/internal/ads/zzpx;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqe:I

    :goto_10
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjr;->zze(Lcom/google/android/gms/internal/ads/zzia;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaqh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzajn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzajm:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzei()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjv;->zzu(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjv;->zzv(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzapm:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzdw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzasg:[Lcom/google/android/gms/internal/ads/zzjp;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjp;->zzasi:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzu(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzv(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjv;->zzagu:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
