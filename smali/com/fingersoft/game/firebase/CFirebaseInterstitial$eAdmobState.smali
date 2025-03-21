.class final enum Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;
.super Ljava/lang/Enum;
.source "CFirebaseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "eAdmobState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

.field public static final enum BackFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

.field public static final enum BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

.field public static final enum NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

.field public static final enum PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const-string v1, "NothingTried"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const-string v1, "PrimaryFillTried"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const-string v1, "BackFillTried"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BackFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const-string v1, "BothTried"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BackFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->$VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;
    .locals 1

    const-class v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    return-object p0
.end method

.method public static values()[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->$VALUES:[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v0}, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    return-object v0
.end method
