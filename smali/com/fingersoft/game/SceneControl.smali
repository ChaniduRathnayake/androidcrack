.class public Lcom/fingersoft/game/SceneControl;
.super Ljava/lang/Object;
.source "SceneControl.java"


# static fields
.field public static final EXIT_GAME:I = 0x7

.field public static final INGAME:I = 0x5

.field public static final INGAME_PAUSE:I = 0x6

.field public static final MENU_IAP:I = 0x1

.field public static final MENU_SELECT_CAR:I = 0x3

.field public static final MENU_SELECT_STAGE:I = 0x2

.field public static final MENU_UPGRADE_CAR:I = 0x4

.field public static final NONE:I

.field private static controlEvent:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getEvent()I
    .locals 3

    const-class v0, Lcom/fingersoft/game/SceneControl;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/fingersoft/game/SceneControl;->controlEvent:I

    const/4 v2, 0x0

    sput v2, Lcom/fingersoft/game/SceneControl;->controlEvent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setEvent(I)V
    .locals 1

    const-class v0, Lcom/fingersoft/game/SceneControl;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/fingersoft/game/SceneControl;->controlEvent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
