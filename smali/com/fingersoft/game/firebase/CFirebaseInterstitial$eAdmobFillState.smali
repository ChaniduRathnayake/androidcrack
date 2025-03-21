.class final enum Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;
.super Ljava/lang/Enum;
.source "CFirebaseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "eAdmobFillState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

.field public static final enum BackFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

.field public static final enum PrimaryFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    const-string v1, "PrimaryFill"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->PrimaryFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    const-string v1, "BackFill"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->BackFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->PrimaryFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->BackFill:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->$VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;
    .locals 1

    const-class v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    return-object p0
.end method

.method public static values()[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->$VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    invoke-virtual {v0}, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobFillState;

    return-object v0
.end method
