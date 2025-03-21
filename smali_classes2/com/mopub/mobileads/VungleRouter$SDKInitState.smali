.class final enum Lcom/mopub/mobileads/VungleRouter$SDKInitState;
.super Ljava/lang/Enum;
.source "VungleRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SDKInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VungleRouter$SDKInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/mobileads/VungleRouter$SDKInitState;

.field public static final enum INITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

.field public static final enum INITIALIZING:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

.field public static final enum NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    const-string v1, "NOTINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/VungleRouter$SDKInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    const-string v1, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/VungleRouter$SDKInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZING:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    new-instance v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    const-string v1, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/VungleRouter$SDKInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->NOTINITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZING:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->INITIALIZED:Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->$VALUES:[Lcom/mopub/mobileads/VungleRouter$SDKInitState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRouter$SDKInitState;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VungleRouter$SDKInitState;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VungleRouter$SDKInitState;->$VALUES:[Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VungleRouter$SDKInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VungleRouter$SDKInitState;

    return-object v0
.end method
