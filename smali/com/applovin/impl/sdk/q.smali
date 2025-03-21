.class public final enum Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/q;

.field public static final enum b:Lcom/applovin/impl/sdk/q;

.field public static final enum c:Lcom/applovin/impl/sdk/q;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/q;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/q;

    const-string v1, "NONE"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/q;

    new-instance v0, Lcom/applovin/impl/sdk/q;

    const-string v1, "DIRECT"

    const-string v2, "DIRECT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/applovin/impl/sdk/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    new-instance v0, Lcom/applovin/impl/sdk/q;

    const-string v1, "INDIRECT"

    const-string v2, "INDIRECT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/applovin/impl/sdk/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/q;

    sget-object v1, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/applovin/impl/sdk/q;->e:[Lcom/applovin/impl/sdk/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/sdk/q;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    return-object p0

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/q;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/lang/String;

    return-object v0
.end method
