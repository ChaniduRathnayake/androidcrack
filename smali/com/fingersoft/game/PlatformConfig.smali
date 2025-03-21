.class public Lcom/fingersoft/game/PlatformConfig;
.super Ljava/lang/Object;
.source "PlatformConfig.java"


# static fields
.field private static final ADMOB_BANNER_PHONE_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/4499633706"

.field private static final ADMOB_BANNER_TABLET_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/9724040228"

.field private static final ADMOB_INT_BACKFILL_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/8743621732"

.field private static final ADMOB_SMART_BANNER_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/4144172801"

.field private static final ADMOB_VIDEO_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/2425625391"

.field private static final MOPUB_BANNER_TEST_ID:Ljava/lang/String; = "f34567c9984d41028070d637ed47b355"

.field private static final MOPUB_VIDEO_TEST_ID:Ljava/lang/String; = "7e5fb23af297411f892cca25269dc11e"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupAds(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Landroid/widget/RelativeLayout;Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;)V
    .locals 2

    const-string v0, "7e5fb23af297411f892cca25269dc11e"

    const-string v1, "f34567c9984d41028070d637ed47b355"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->initializeMoPubAds(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;)V

    return-void
.end method

.method public static setupAds(Lcom/fingersoft/game/firebase/Firebase;Lcom/fingersoft/game/firebase/FirebaseAdListener;FILandroid/widget/RelativeLayout;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p2, "Banners"

    const-string p3, "Using Smart Banners"

    invoke-static {p2, p3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ca-app-pub-4731967106298980/2425625391"

    const-string v2, "ca-app-pub-4731967106298980/4144172801"

    const-string v3, "ca-app-pub-4731967106298980/8743621732"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/fingersoft/game/firebase/Firebase;->initialiseAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V

    goto :goto_2

    :cond_0
    const-string p3, "Banners"

    const-string v0, "Using Dummy Banners"

    invoke-static {p3, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ca-app-pub-4731967106298980/2425625391"

    const/high16 p3, 0x40c00000    # 6.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    const-string p2, "ca-app-pub-4731967106298980/4499633706"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const-string p2, "ca-app-pub-4731967106298980/9724040228"

    goto :goto_0

    :goto_1
    const-string v4, "ca-app-pub-4731967106298980/8743621732"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/fingersoft/game/firebase/Firebase;->initialiseAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V

    :goto_2
    return-void
.end method
