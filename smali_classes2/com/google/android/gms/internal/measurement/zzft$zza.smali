.class public final Lcom/google/android/gms/internal/measurement/zzft$zza;
.super Lcom/google/android/gms/internal/measurement/zzvx;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvx<",
        "Lcom/google/android/gms/internal/measurement/zzft$zza;",
        "Lcom/google/android/gms/internal/measurement/zzft$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzxg;"
    }
.end annotation


# static fields
.field private static final zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxo<",
            "Lcom/google/android/gms/internal/measurement/zzft$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavh:Ljava/lang/String;

.field private zzavi:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzft$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavh:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznr:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavh:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zza;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzaq(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaq(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznr:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznr:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavi:J

    return-void
.end method

.method public static zzmn()Lcom/google/android/gms/internal/measurement/zzft$zza$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx$zza;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;

    return-object v0
.end method

.method static synthetic zzmo()Lcom/google/android/gms/internal/measurement/zzft$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zznq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzvx$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzvx$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzvx;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzavh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzavi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzavj:Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzxe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;-><init>()V

    return-object p1

    nop

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
