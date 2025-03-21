.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Lcom/google/android/gms/internal/ads/zzaok;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaok;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbuv:Landroid/view/WindowManager;

.field private zzbwk:Landroid/util/DisplayMetrics;

.field private final zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

.field private zzdqe:F

.field private zzdqf:I

.field private zzdqg:I

.field private zzdqh:I

.field private zzdqi:I

.field private zzdqj:I

.field private zzdqk:I

.field private zzdql:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbuv:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqe:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabw()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzbwk:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqg:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqe:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqh:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaok;->zza(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqr()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzz(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqs()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzy(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqu()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzaa(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzqt()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzab(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoi;->zzac(Z)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaog;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Lcom/google/android/gms/internal/ads/zzaoh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzvn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdqk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdql:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzi(II)V

    return-void
.end method
