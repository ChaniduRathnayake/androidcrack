.class public final Lcom/google/android/gms/internal/ads/zzuw$zzr;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuw$zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzr;",
        "Lcom/google/android/gms/internal/ads/zzuw$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;


# instance fields
.field private zzccg:I

.field private zzcea:I

.field private zzcft:Lcom/google/android/gms/internal/ads/zzuw$zzq;

.field private zzcgd:I

.field private zzcge:I

.field private zzcgf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw$zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    const-class v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcea:I

    return-void
.end method

.method public static zzon()Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object v0
.end method

.method static synthetic zzpg()Lcom/google/android/gms/internal/ads/zzuw$zzr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzux;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzcea"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcft"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcgd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcge"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcgf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zzcgg:Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzuw$zzr;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw$zzr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuw$zzr;-><init>()V

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
