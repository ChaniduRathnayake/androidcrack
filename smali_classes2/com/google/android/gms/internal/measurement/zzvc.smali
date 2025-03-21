.class final Lcom/google/android/gms/internal/measurement/zzvc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxt;


# instance fields
.field private tag:I

.field private final zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

.field private zzbvn:I

.field private zzbvo:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzuz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzvz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvf:Lcom/google/android/gms/internal/measurement/zzvc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzuz;)Lcom/google/android/gms/internal/measurement/zzvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvf:Lcom/google/android/gms/internal/measurement/zzvc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvf:Lcom/google/android/gms/internal/measurement/zzvc;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvc;-><init>(Lcom/google/android/gms/internal/measurement/zzuz;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzzb;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvp:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzb;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzur()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzux()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzve()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxq;->zzya()Lcom/google/android/gms/internal/measurement/zzxq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzxq;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzxu;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzvc;->zzc(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzus()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzut()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuu()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzva()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuy()Lcom/google/android/gms/internal/measurement/zzun;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuw()Z

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

.method private final zza(Ljava/util/List;Z)V
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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwn;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuy()Lcom/google/android/gms/internal/measurement/zzun;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwn;->zzc(Lcom/google/android/gms/internal/measurement/zzun;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzux()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1
.end method

.method private final zzau(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1
.end method

.method private static zzav(I)V
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxd()Lcom/google/android/gms/internal/measurement/zzwe;

    move-result-object p0

    throw p0
.end method

.method private static zzaw(I)V
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxd()Lcom/google/android/gms/internal/measurement/zzwe;

    move-result-object p0

    throw p0
.end method

.method private final zzax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzwx()Lcom/google/android/gms/internal/measurement/zzwe;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvd:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzar(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzxu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvc:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzxu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxt;Lcom/google/android/gms/internal/measurement/zzvk;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzxu;->zzy(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzuz;->zzao(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvc:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzas(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxc()Lcom/google/android/gms/internal/measurement/zzwe;

    move-result-object p1

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzxu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzxu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxt;Lcom/google/android/gms/internal/measurement/zzvk;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzxu;->zzy(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxd()Lcom/google/android/gms/internal/measurement/zzwe;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readDouble()D

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readFloat()F

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readString()Ljava/lang/String;

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvc;->zzc(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzvc;->zzc(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzwx;Lcom/google/android/gms/internal/measurement/zzvk;)V
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
            "Lcom/google/android/gms/internal/measurement/zzwx<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzar(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzwx;->zzcbn:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzwx;->zzbsa:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvo()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvp()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzwx;->zzcbo:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzwx;->zzbsa:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/zzvc;->zza(Lcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzwx;->zzcbm:Lcom/google/android/gms/internal/measurement/zzzb;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzvc;->zza(Lcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwe;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzwe;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzwf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvp()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwe;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzwe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzas(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzas(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvc;->zzd(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzxu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzvc;->zzd(Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzvk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1
.end method

.method public final zzh(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvh;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvh;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvh;->zzd(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzvh;->zzd(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

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

.method public final zzi(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvu;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvu;->zzc(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvu;->zzc(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzur()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzur()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzur()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzur()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzus()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzus()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzut()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzut()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzws;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzws;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuu()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

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

.method public final zzn(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuv()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuv()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzul;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzul;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuw()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzul;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuw()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzul;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzun;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzuy()Lcom/google/android/gms/internal/measurement/zzun;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1
.end method

.method public final zzr(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzva()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzva()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzva()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzva()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzt(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzaw(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_a

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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzws;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzws;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvc()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzav(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

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

.method public final zzur()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzur()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzus()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzus()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzut()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzut()I

    move-result v0

    return v0
.end method

.method public final zzuu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzuv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuv()I

    move-result v0

    return v0
.end method

.method public final zzuw()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuw()Z

    move-result v0

    return v0
.end method

.method public final zzux()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzux()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzuy()Lcom/google/android/gms/internal/measurement/zzun;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuy()Lcom/google/android/gms/internal/measurement/zzun;

    move-result-object v0

    return-object v0
.end method

.method public final zzuz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    return v0
.end method

.method public final zzv(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvy;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzbn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method

.method public final zzva()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzva()I

    move-result v0

    return v0
.end method

.method public final zzvb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvb()I

    move-result v0

    return v0
.end method

.method public final zzvc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzvd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvd()I

    move-result v0

    return v0
.end method

.method public final zzve()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvc;->zzau(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzve()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzvo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzvp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvn:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzap(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw(Ljava/util/List;)V
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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzve()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzve()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzbj(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzve()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvh()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzvc;->zzax(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwe;->zzxb()Lcom/google/android/gms/internal/measurement/zzwf;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzve()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zzuq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvc;->tag:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzvc;->zzbvo:I

    return-void
.end method
