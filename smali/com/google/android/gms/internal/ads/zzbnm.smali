.class public final Lcom/google/android/gms/internal/ads/zzbnm;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbnm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbnm;",
        "Lcom/google/android/gms/internal/ads/zzbnm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbnm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;


# instance fields
.field private zzfea:I

.field private zzfhw:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbnm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnm;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzbno;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhw:Lcom/google/android/gms/internal/ads/zzbno;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzajp()Lcom/google/android/gms/internal/ads/zzbnm$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd$zza;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnm$zza;

    return-object v0
.end method

.method static synthetic zzajq()Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    return-object v0
.end method

.method public static zzal(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnm;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfea:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbnn;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnm;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbnm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnm;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbnm;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfhw"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnm$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbnn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzajo()Lcom/google/android/gms/internal/ads/zzbno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhw:Lcom/google/android/gms/internal/ads/zzbno;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbno;->zzajt()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfhw:Lcom/google/android/gms/internal/ads/zzbno;

    return-object v0
.end method
