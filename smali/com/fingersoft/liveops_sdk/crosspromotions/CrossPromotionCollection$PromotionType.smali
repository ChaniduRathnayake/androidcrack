.class public final enum Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
.super Ljava/lang/Enum;
.source "CrossPromotionCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

.field public static final enum HTML:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

.field public static final enum NORMAL:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

.field public static final enum REWARD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->NORMAL:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    const-string v1, "REWARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->REWARD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    const-string v1, "HTML"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->HTML:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->NORMAL:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->REWARD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->HTML:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->$VALUES:[Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
    .locals 1

    const-class v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    return-object p0
.end method

.method public static values()[Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->$VALUES:[Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    invoke-virtual {v0}, [Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    return-object v0
.end method
