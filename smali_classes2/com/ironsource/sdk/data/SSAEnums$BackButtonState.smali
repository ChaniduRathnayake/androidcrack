.class public final enum Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;
.super Ljava/lang/Enum;
.source "SSAEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/data/SSAEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

.field public static final enum Controller:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

.field public static final enum Device:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

.field public static final enum None:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->None:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    new-instance v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    const-string v1, "Device"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Device:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    new-instance v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    const-string v1, "Controller"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Controller:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->None:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Device:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->Controller:Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->$VALUES:[Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->$VALUES:[Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    return-object v0
.end method
