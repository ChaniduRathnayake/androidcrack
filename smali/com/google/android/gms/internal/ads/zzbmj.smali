.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbmj;",
        "Lcom/google/android/gms/internal/ads/zzbmj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzffr:Lcom/google/android/gms/internal/ads/zzbmj;


# instance fields
.field private zzffo:I

.field private zzffp:I

.field private zzffq:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbmj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffq:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method public static zzahu()Lcom/google/android/gms/internal/ads/zzbmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    return-object v0
.end method

.method static synthetic zzahv()Lcom/google/android/gms/internal/ads/zzbmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbmk;->zzcaq:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbmj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbmj;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzffo"

    aput-object v0, p1, p2

    const-string p2, "zzffp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzffq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmj;->zzffr:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbmk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

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

.method public final zzahr()Lcom/google/android/gms/internal/ads/zzbml;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzds(I)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbml;->zzffw:Lcom/google/android/gms/internal/ads/zzbml;

    :cond_0
    return-object v0
.end method

.method public final zzahs()Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzdt(I)Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgc:Lcom/google/android/gms/internal/ads/zzbmn;

    :cond_0
    return-object v0
.end method

.method public final zzaht()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffq:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0
.end method
