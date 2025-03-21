.class final Lcom/google/android/gms/internal/ads/zzbqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtb;


# instance fields
.field private tag:I

.field private final zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

.field private zzfmb:I

.field private zzfmc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzbqf;->zzflt:Lcom/google/android/gms/internal/ads/zzbqi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbqf;)Lcom/google/android/gms/internal/ads/zzbqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzflt:Lcom/google/android/gms/internal/ads/zzbqi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzflt:Lcom/google/android/gms/internal/ads/zzbqi;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmd:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzakv()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzald()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzali()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaog()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbqi;->zzc(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzakw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzakx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzaky()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzakz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzala()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final zzb(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbru;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbru;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzap(Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzflq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbqf;->zzflr:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzer(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtc;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbqf;->zzflq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbqf;->zzflq:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbqq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzeo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbqf;->zzflq:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzbqf;->zzflq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzes(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzani()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtc;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbqq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzs(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    throw p1
.end method

.method private final zzev(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1
.end method

.method private static zzew(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
.end method

.method private static zzex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0
.end method

.method private final zzey(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzb(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqi;->zzc(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqi;->zzc(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbse;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzbse<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzer(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbse;->zzfsa:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbse;->zzfsc:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzals()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalt()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbse;->zzfsb:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbse;->zzfsc:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbse;->zzfrz:Lcom/google/android/gms/internal/ads/zzbuj;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbqi;->zza(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalt()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrl;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzes(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzes(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzale()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzale()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzab(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzac(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrz;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzae(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzali()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzali()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzali()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzali()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzakv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzakw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzakx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakx()I

    move-result v0

    return v0
.end method

.method public final zzaky()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaky()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzakz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakz()I

    move-result v0

    return v0
.end method

.method public final zzala()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzala()Z

    move-result v0

    return v0
.end method

.method public final zzalb()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzalc()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    return-object v0
.end method

.method public final zzald()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    return v0
.end method

.method public final zzale()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzale()I

    move-result v0

    return v0
.end method

.method public final zzalf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalf()I

    move-result v0

    return v0
.end method

.method public final zzalg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzalh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalh()I

    move-result v0

    return v0
.end method

.method public final zzali()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzali()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzals()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzalt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmb:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzep(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzev(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqi;->zzd(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqi;->zzd(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbqq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbqn;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbra;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbra;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbra;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbra;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrz;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaky()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaky()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzew(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaky()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaky()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzex(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzakz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbps;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbps;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzala()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbps;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzala()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbps;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzb(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbpu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzalc()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbre;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzall()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzey(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzald()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzalk()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfma:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzaku()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->zzfmc:I

    return-void
.end method
