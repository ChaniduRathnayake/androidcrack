.class public final enum Lcom/applovin/impl/sdk/as;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/as;

.field public static final enum b:Lcom/applovin/impl/sdk/as;

.field public static final enum c:Lcom/applovin/impl/sdk/as;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/as;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/as;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/as;->a:Lcom/applovin/impl/sdk/as;

    new-instance v0, Lcom/applovin/impl/sdk/as;

    const-string v1, "DISMISS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/as;

    new-instance v0, Lcom/applovin/impl/sdk/as;

    const-string v1, "DO_NOT_DISMISS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/as;->c:Lcom/applovin/impl/sdk/as;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/as;

    sget-object v1, Lcom/applovin/impl/sdk/as;->a:Lcom/applovin/impl/sdk/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/sdk/as;->c:Lcom/applovin/impl/sdk/as;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/sdk/as;->d:[Lcom/applovin/impl/sdk/as;

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
