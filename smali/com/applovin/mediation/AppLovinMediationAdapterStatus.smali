.class public final enum Lcom/applovin/mediation/AppLovinMediationAdapterStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/AppLovinMediationAdapterStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_LOAD:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

.field public static final enum ERROR_NOT_READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

.field public static final enum MISSING:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

.field public static final enum READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

.field private static final synthetic a:[Lcom/applovin/mediation/AppLovinMediationAdapterStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    new-instance v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    const-string v1, "ERROR_NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_NOT_READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    new-instance v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    const-string v1, "ERROR_LOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_LOAD:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    new-instance v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    const-string v1, "MISSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->MISSING:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_NOT_READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_LOAD:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->MISSING:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->a:[Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/AppLovinMediationAdapterStatus;
    .locals 1

    const-class v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/AppLovinMediationAdapterStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->a:[Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-virtual {v0}, [Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    return-object v0
.end method
