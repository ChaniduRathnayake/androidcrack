.class final enum Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;
.super Ljava/lang/Enum;
.source "InternalAvidAdSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

.field public static final enum AD_STATE_HIDDEN:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

.field public static final enum AD_STATE_IDLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

.field public static final enum AD_STATE_VISIBLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_IDLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    new-instance v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    const-string v1, "AD_STATE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    new-instance v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    const-string v1, "AD_STATE_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    sget-object v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_IDLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->$VALUES:[Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;
    .locals 1

    const-class v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->$VALUES:[Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    return-object v0
.end method
