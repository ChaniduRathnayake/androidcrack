.class public final Lcom/google/ads/mediation/facebook/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/mediation/facebook/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ads/mediation/facebook/R$styleable;->FontFamily:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/ads/mediation/facebook/R$styleable;->FontFamilyFont:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/ads/mediation/facebook/R$styleable;->LoadingImageView:[I

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/ads/mediation/facebook/R$styleable;->RecyclerView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/ads/mediation/facebook/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020000
        0x7f020001
        0x7f020002
    .end array-data

    :array_1
    .array-data 4
        0x7f02001a
        0x7f02001b
        0x7f02001c
        0x7f02001d
        0x7f02001e
        0x7f02001f
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f020019
        0x7f020020
        0x7f020021
        0x7f020022
        0x7f02004c
    .end array-data

    :array_3
    .array-data 4
        0x7f02000d
        0x7f020025
        0x7f020026
    .end array-data

    :array_4
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f020013
        0x7f020014
        0x7f020015
        0x7f020016
        0x7f020017
        0x7f02002a
        0x7f020038
        0x7f020045
        0x7f020046
    .end array-data

    :array_5
    .array-data 4
        0x7f02000c
        0x7f02000e
        0x7f02003a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
