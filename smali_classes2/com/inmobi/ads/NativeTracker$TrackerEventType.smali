.class public final enum Lcom/inmobi/ads/NativeTracker$TrackerEventType;
.super Ljava/lang/Enum;
.source "NativeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TrackerEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

.field public static final enum TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_LOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_CLIENT_FILL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_RENDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_PAGE_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_CLICK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_VIDEO_RENDER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_PLAY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_Q1"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_Q2"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_Q3"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_Q4"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_CREATIVE_VIEW"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_FULLSCREEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_EXIT_FULLSCREEN"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_MUTE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_UNMUTE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_PAUSE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_RESUME"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_ERROR"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_END_CARD_CLOSE"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_IAS"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_MOAT"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_DOWNLOADER_INIT"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    new-instance v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v1, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/NativeTracker$TrackerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CUSTOM_EVENT_VIDEO:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->$VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    .locals 1

    const-class v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/NativeTracker$TrackerEventType;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->$VALUES:[Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0}, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    return-object v0
.end method
