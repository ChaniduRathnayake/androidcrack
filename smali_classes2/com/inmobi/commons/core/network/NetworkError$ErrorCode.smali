.class public final enum Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
.super Ljava/lang/Enum;
.source "NetworkError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/network/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "NETWORK_IO_ERROR"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "OUT_OF_MEMORY_ERROR"

    const/4 v5, 0x3

    const/4 v6, -0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v6, 0x4

    const/4 v7, -0x4

    invoke-direct {v0, v1, v6, v7}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v7, 0x5

    const/4 v8, -0x5

    invoke-direct {v0, v1, v7, v8}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "GZIP_DECOMPRESSION_FAILED"

    const/4 v8, 0x6

    const/4 v9, -0x6

    invoke-direct {v0, v1, v8, v9}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "BAD_REQUEST"

    const/4 v9, 0x7

    const/4 v10, -0x7

    invoke-direct {v0, v1, v9, v10}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v10, 0x8

    const/4 v11, -0x8

    invoke-direct {v0, v1, v10, v11}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_NO_CONTENT"

    const/16 v11, 0x9

    const/16 v12, 0xcc

    invoke-direct {v0, v1, v11, v12}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_NOT_MODIFIED"

    const/16 v12, 0xa

    const/16 v13, 0x130

    invoke-direct {v0, v1, v12, v13}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_SEE_OTHER"

    const/16 v13, 0xb

    const/16 v14, 0x12f

    invoke-direct {v0, v1, v13, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_SERVER_NOT_FOUND"

    const/16 v14, 0xc

    const/16 v15, 0x194

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_MOVED_TEMP"

    const/16 v15, 0xd

    const/16 v14, 0x12e

    invoke-direct {v0, v1, v15, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_INTERNAL_SERVER_ERROR"

    const/16 v14, 0xe

    const/16 v15, 0x1f4

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_NOT_IMPLEMENTED"

    const/16 v15, 0xf

    const/16 v14, 0x1f5

    invoke-direct {v0, v1, v15, v14}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_BAD_GATEWAY"

    const/16 v14, 0x10

    const/16 v15, 0x1f6

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_SERVER_NOT_AVAILABLE"

    const/16 v14, 0x11

    const/16 v15, 0x1f7

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_GATEWAY_TIMEOUT"

    const/16 v14, 0x12

    const/16 v15, 0x1f8

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "HTTP_VERSION_NOT_SUPPORTED"

    const/16 v14, 0x13

    const/16 v15, 0x1f9

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_VERSION_NOT_SUPPORTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NO_CONTENT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_MODIFIED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_FOUND:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_INTERNAL_SERVER_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_NOT_IMPLEMENTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_BAD_GATEWAY:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SERVER_NOT_AVAILABLE:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_VERSION_NOT_SUPPORTED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->$VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    return-void
.end method

.method public static fromValue(I)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 5

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-le v0, p0, :cond_0

    sget-object p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->values()[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 1

    const-class v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->$VALUES:[Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v0}, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->a:I

    return v0
.end method
