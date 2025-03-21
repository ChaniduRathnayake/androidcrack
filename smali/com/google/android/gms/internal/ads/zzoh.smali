.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field public final zzbep:Ljava/lang/String;

.field public final zzbeq:Ljava/lang/String;

.field public final zzber:Z

.field public final zzbes:Z

.field public final zzbet:I

.field public final zzbeu:I

.field public final zzbev:I

.field public final zzbew:Z

.field public final zzbex:Z

.field public final zzbey:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbep:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbeq:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzber:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbes:Z

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbet:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbeu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbev:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbew:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportWidth:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportHeight:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbey:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbes:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbes:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbet:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbet:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbeu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbeu:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbew:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbew:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbey:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbey:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbev:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzbev:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbes:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbet:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbeu:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbev:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbew:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbey:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->viewportHeight:I

    add-int/2addr v1, v0

    return v1
.end method
