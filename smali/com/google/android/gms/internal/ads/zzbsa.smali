.class final Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtd;


# static fields
.field private static final zzfrx:Lcom/google/android/gms/internal/ads/zzbsk;


# instance fields
.field private final zzfrw:Lcom/google/android/gms/internal/ads/zzbsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfrx:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrc;->zzamq()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsa;->zzans()Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>([Lcom/google/android/gms/internal/ads/zzbsk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfrw:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbsj;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsj;->zzanz()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqj:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzans()Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfrx:Lcom/google/android/gms/internal/ads/zzbsk;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbtc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzbtc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzg(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfrw:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbsj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbsj;->zzaoa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaom()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqt;->zzamg()Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbsj;->zzaob()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsr;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaok()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqt;->zzamh()Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbsj;->zzaob()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsr;->zza(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbsa;->zza(Lcom/google/android/gms/internal/ads/zzbsj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsv;->zzaoe()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrv;->zzanr()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaom()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqt;->zzamg()Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsi;->zzanx()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsv;->zzaoe()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrv;->zzanr()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaom()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsi;->zzanx()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbsa;->zza(Lcom/google/android/gms/internal/ads/zzbsj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsv;->zzaod()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrv;->zzanq()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaok()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqt;->zzamh()Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsi;->zzanw()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsv;->zzaod()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrv;->zzanq()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbte;->zzaol()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbsi;->zzanw()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object p1

    return-object p1
.end method
