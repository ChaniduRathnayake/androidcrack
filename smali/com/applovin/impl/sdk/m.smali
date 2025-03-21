.class public final enum Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/m;

.field public static final enum b:Lcom/applovin/impl/sdk/m;

.field public static final enum c:Lcom/applovin/impl/sdk/m;

.field public static final enum d:Lcom/applovin/impl/sdk/m;

.field public static final enum e:Lcom/applovin/impl/sdk/m;

.field public static final enum f:Lcom/applovin/impl/sdk/m;

.field public static final enum g:Lcom/applovin/impl/sdk/m;

.field private static final synthetic h:[Lcom/applovin/impl/sdk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "APPLOVIN_PRIMARY_ZONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "APPLOVIN_CUSTOM_ZONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "APPLOVIN_MULTIZONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "MEDIATED_SDK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "REGULAR_AD_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m;

    new-instance v0, Lcom/applovin/impl/sdk/m;

    const-string v1, "DECODED_AD_TOKEN_JSON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/applovin/impl/sdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/sdk/m;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/sdk/m;

    aput-object v1, v0, v8

    sput-object v0, Lcom/applovin/impl/sdk/m;->h:[Lcom/applovin/impl/sdk/m;

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
