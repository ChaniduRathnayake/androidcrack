.class public final enum Lcom/applovin/impl/sdk/at;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/at;

.field public static final enum b:Lcom/applovin/impl/sdk/at;

.field public static final enum c:Lcom/applovin/impl/sdk/at;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/at;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/at;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/at;

    new-instance v0, Lcom/applovin/impl/sdk/at;

    const-string v1, "ACTIVITY_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/sdk/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/at;->b:Lcom/applovin/impl/sdk/at;

    new-instance v0, Lcom/applovin/impl/sdk/at;

    const-string v1, "ACTIVITY_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/sdk/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/at;->c:Lcom/applovin/impl/sdk/at;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/at;

    sget-object v1, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/at;->b:Lcom/applovin/impl/sdk/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/sdk/at;->c:Lcom/applovin/impl/sdk/at;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/sdk/at;->d:[Lcom/applovin/impl/sdk/at;

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
