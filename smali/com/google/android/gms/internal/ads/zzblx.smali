.class public final enum Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzblx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzfev:Lcom/google/android/gms/internal/ads/zzblx;

.field public static final enum zzfew:Lcom/google/android/gms/internal/ads/zzblx;

.field public static final enum zzfex:Lcom/google/android/gms/internal/ads/zzblx;

.field public static final enum zzfey:Lcom/google/android/gms/internal/ads/zzblx;

.field public static final enum zzfez:Lcom/google/android/gms/internal/ads/zzblx;

.field private static final synthetic zzffa:[Lcom/google/android/gms/internal/ads/zzblx;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblx;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfev:Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblx;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfew:Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblx;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfex:Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblx;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfey:Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblx;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfez:Lcom/google/android/gms/internal/ads/zzblx;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzblx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zzfev:Lcom/google/android/gms/internal/ads/zzblx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zzfew:Lcom/google/android/gms/internal/ads/zzblx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zzfex:Lcom/google/android/gms/internal/ads/zzblx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zzfey:Lcom/google/android/gms/internal/ads/zzblx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblx;->zzfez:Lcom/google/android/gms/internal/ads/zzblx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzffa:[Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzblx;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzblx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzffa:[Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzblx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzblx;

    return-object v0
.end method

.method public static zzdp(I)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzfey:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzfex:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzfew:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblx;->zzfev:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzom()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzfez:Lcom/google/android/gms/internal/ads/zzblx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
