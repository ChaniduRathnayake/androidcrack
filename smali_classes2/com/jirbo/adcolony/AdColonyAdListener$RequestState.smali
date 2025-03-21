.class final enum Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;
.super Ljava/lang/Enum;
.source "AdColonyAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jirbo/adcolony/AdColonyAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum CLOSED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum EXPIRED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum NONE:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum NOT_FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

.field public static final enum REQUESTED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->REQUESTED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "FILLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "NOT_FILLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NOT_FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->CLOSED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->EXPIRED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    new-instance v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NONE:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->REQUESTED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NOT_FILLED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->CLOSED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->EXPIRED:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->NONE:Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->$VALUES:[Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;
    .locals 1

    const-class v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    return-object p0
.end method

.method public static values()[Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;
    .locals 1

    sget-object v0, Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->$VALUES:[Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    invoke-virtual {v0}, [Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jirbo/adcolony/AdColonyAdListener$RequestState;

    return-object v0
.end method
