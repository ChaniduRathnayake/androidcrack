.class public final Lcom/google/android/gms/internal/ads/zzuw$zze;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuw$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuw$zze;",
        "Lcom/google/android/gms/internal/ads/zzuw$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;


# instance fields
.field private zzccg:I

.field private zzcdv:Ljava/lang/String;

.field private zzcdw:I

.field private zzcdx:Lcom/google/android/gms/internal/ads/zzbrj;

.field private zzcdy:Lcom/google/android/gms/internal/ads/zzuw$zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

    const-class v0, Lcom/google/android/gms/internal/ads/zzuw$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzamr()Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdx:Lcom/google/android/gms/internal/ads/zzbrj;

    return-void
.end method

.method static synthetic zzot()Lcom/google/android/gms/internal/ads/zzuw$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzuw$zze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzcdv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcdw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0016\u0004\t\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zze;->zzcdz:Lcom/google/android/gms/internal/ads/zzuw$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzuw$zze;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuw$zze;-><init>()V

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
