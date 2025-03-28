.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRealTimeMessageSentStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRoomConnectedStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnLeftRoomStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnJoinedRoomStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRoomCreatedStatusCodes;
    }
.end annotation


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final MULTIPLAYER_DISABLED:I = 0x1773

.field public static final OK:I = 0x0

.field public static final REAL_TIME_CONNECTION_FAILED:I = 0x1b58

.field public static final REAL_TIME_MESSAGE_SEND_FAILED:I = 0x1b59

.field public static final REAL_TIME_ROOM_NOT_JOINED:I = 0x1b5c


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1773

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b5c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown games callback status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "OK"

    return-object p0

    :cond_0
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :cond_1
    const-string p0, "MULTIPLAYER_DISABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b58
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
