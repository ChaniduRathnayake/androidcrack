.class Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;
.super Ljava/lang/Object;
.source "ServerLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/logger/ServerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendingCalc"
.end annotation


# instance fields
.field private DEFAULT_DEBUG_LEVEL:I

.field private DEFAULT_SIZE:I

.field private DEFAULT_TIME:I

.field final synthetic this$0:Lcom/ironsource/mediationsdk/logger/ServerLogger;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/ServerLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->this$0:Lcom/ironsource/mediationsdk/logger/ServerLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->DEFAULT_SIZE:I

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->DEFAULT_TIME:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->DEFAULT_DEBUG_LEVEL:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->initDefaults()V

    return-void
.end method

.method private calc(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->error(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->size()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->time()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private error(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initDefaults()V
    .locals 0

    return-void
.end method

.method private size()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private time()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public notifyEvent(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->calc(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;->this$0:Lcom/ironsource/mediationsdk/logger/ServerLogger;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->access$000(Lcom/ironsource/mediationsdk/logger/ServerLogger;)V

    :cond_0
    return-void
.end method
