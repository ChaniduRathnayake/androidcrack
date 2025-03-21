.class public final enum Lcom/applovin/impl/sdk/fi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/fi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/fi;

.field public static final enum b:Lcom/applovin/impl/sdk/fi;

.field public static final enum c:Lcom/applovin/impl/sdk/fi;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/fi;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/fi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    new-instance v0, Lcom/applovin/impl/sdk/fi;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/sdk/fi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    new-instance v0, Lcom/applovin/impl/sdk/fi;

    const-string v1, "POSTBACKS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/sdk/fi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/fi;->c:Lcom/applovin/impl/sdk/fi;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/fi;

    sget-object v1, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/sdk/fi;->c:Lcom/applovin/impl/sdk/fi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/sdk/fi;->d:[Lcom/applovin/impl/sdk/fi;

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
