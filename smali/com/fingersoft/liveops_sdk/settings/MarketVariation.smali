.class public Lcom/fingersoft/liveops_sdk/settings/MarketVariation;
.super Ljava/lang/Object;
.source "MarketVariation.java"


# static fields
.field public static final MV_AMAZON_APPSTORE:I = 0x1

.field public static final MV_AMAZON_STREAMING_BOX:I = 0x8

.field public static final MV_ANDROID_TV:I = 0x9

.field public static final MV_GOOGLE_PLAY:I = 0x0

.field public static final MV_MYGAMEZ:I = 0x5

.field public static final MV_NOKIA_STORE:I = 0x6

.field public static final MV_SAMSUNG_APPSTORE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static derivePlatformName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "androidtv"

    goto :goto_0

    :pswitch_2
    const-string v0, "amazonsb"

    goto :goto_0

    :pswitch_3
    const-string v0, "nokia"

    goto :goto_0

    :pswitch_4
    const-string v0, "mygamez"

    goto :goto_0

    :pswitch_5
    const-string v0, "samsung"

    goto :goto_0

    :pswitch_6
    const-string v0, "amazon"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
