.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/ads/zzaoq;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final zzdqt:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field zzdin:Lcom/google/android/gms/internal/ads/zzbgg;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdqx:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdqy:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdqz:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdra:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdrb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdrd:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdre:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdrf:Ljava/lang/Object;

.field private zzdrg:Ljava/lang/Runnable;

.field private zzdrh:Z

.field private zzdri:Z

.field private zzdrj:Z

.field private zzdrk:Z

.field private zzdrl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqt:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqx:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdra:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrf:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrl:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private final zzad(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwo:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrx:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzae(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdri:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcwl:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzaq;->zzbpb:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    const/16 v4, 0x400

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzbpg:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1002

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbhn;->zzmu()Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    if-eqz v4, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result v8

    if-ne v7, v8, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    goto :goto_4

    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result v8

    if-ne v7, v8, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    :cond_a
    :goto_4
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/view/Window;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    :cond_b
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqt:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdri:Z

    if-eqz p1, :cond_13

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_d
    move-object v8, v5

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadk()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_e
    move-object v9, v5

    :goto_7
    const/4 v10, 0x1

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_f
    move-object/from16 v16, v5

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzoi()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v17

    move v11, v4

    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsd:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrw:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zzaea()Lcom/google/android/gms/ads/internal/zzw;

    move-result-object v5

    :cond_10
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzawr;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzbgg;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbde:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdry:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbgg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_a

    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzbgg;->zzbo(Landroid/content/Context;)V

    :cond_14
    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_16

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzady()V

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6, v6}, Lcom/google/android/gms/ads/internal/overlay/zzh;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_18

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    if-nez v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvv()V

    :cond_18
    invoke-direct {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzad(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadn()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zzvs()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrj:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzdh(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrh:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadu()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrg:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrg:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcrs:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvt()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzvv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvv()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdra:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzeov:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrl:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpa:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrb:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxv;->zzyz()Lcom/google/android/gms/internal/ads/zzbcb;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrl:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziw()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvt;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setId(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzae(Z)V

    return-void

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzae(Z)V

    return-void

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzae(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvs()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvo()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwm:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvs()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onResume()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwm:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzj(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdra:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwm:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzj(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwm:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvs()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcyg:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcyh:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcyi:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcyj:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdri:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqz:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqx:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcrt:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->zzbph:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcru:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsc:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzbpi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zzda(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzaf(Z)V

    :cond_5
    return-void
.end method

.method public final zzay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdri:Z

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwl:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final zzvo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdri:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqy:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqz:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqz:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqz:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqx:Z

    return-void
.end method

.method public final zzvp()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzvq()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdre:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzads()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzvr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqw:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzad(Z)V

    return-void
.end method

.method final zzvt()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrk:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzsp:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzbo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzav(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdrp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqv:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzbo(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziv()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzvu()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrd:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvv()V

    :cond_0
    return-void
.end method

.method public final zzvw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzdro:Z

    return-void
.end method

.method public final zzvx()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrh:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrg:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdrg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
