.class public final Lcom/google/android/gms/internal/measurement/zzft$zzb;
.super Lcom/google/android/gms/internal/measurement/zzvx;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzft$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvx<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzxg;"
    }
.end annotation


# static fields
.field private static final zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxo<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavk:I

.field private zzavl:Lcom/google/android/gms/internal/measurement/zzwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzwd<",
            "Lcom/google/android/gms/internal/measurement/zzft$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavk:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzwn()Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavl:Lcom/google/android/gms/internal/measurement/zzwd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzxo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzxo<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxo;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzft$zza;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavl:Lcom/google/android/gms/internal/measurement/zzwd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->zzug()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavl:Lcom/google/android/gms/internal/measurement/zzwd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwd;->zzak(I)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavl:Lcom/google/android/gms/internal/measurement/zzwd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavl:Lcom/google/android/gms/internal/measurement/zzwd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwd;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzb;Lcom/google/android/gms/internal/measurement/zzft$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzft$zza;)V

    return-void
.end method

.method public static zzmp()Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvx$zze;->zzbzs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx$zza;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;

    return-object v0
.end method

.method static synthetic zzmq()Lcom/google/android/gms/internal/measurement/zzft$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzvx$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzvx$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzvx;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxo;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzavk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzb$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzwc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzavl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzft$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzavm:Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzxe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;-><init>()V

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
