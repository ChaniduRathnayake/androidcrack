.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaqp<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbqb:Ljava/lang/String;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzdug:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzduv:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzduw:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field private final zzdux:Lcom/google/android/gms/internal/ads/zzaci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbpt:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzaan;->zzcud:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduw:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Lcom/google/android/gms/internal/ads/zzace;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdux:Lcom/google/android/gms/internal/ads/zzaci;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaqt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzb(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzbqb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzbcl;)V

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v9, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7, v7}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzaso;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzawr;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduw:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdux:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method

.method public final zzug()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzduv:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
