.class final Lcom/google/android/gms/internal/ads/zzbta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsj;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzfsj:[Ljava/lang/Object;

.field private final zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbta;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfsj:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->flags:I

    return-void
.end method


# virtual methods
.method public final zzanz()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqj:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqk:I

    return v0
.end method

.method public final zzaoa()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaob()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfsm:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object v0
.end method

.method final zzaoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzaoj()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfsj:[Ljava/lang/Object;

    return-object v0
.end method
