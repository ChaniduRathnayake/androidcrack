.class public final Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;


# instance fields
.field private zzccg:I

.field private zzfza:Lcom/google/android/gms/internal/ads/zzbpu;

.field private zzfzf:I

.field private zzfzg:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzg:Lcom/google/android/gms/internal/ads/zzbpu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfza:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method static synthetic zzapz()Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    return-object v0
.end method

.method public static zzon()Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbve;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfza"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\n\u0001\u0003\n\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzfzh:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbve;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;-><init>()V

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
