.class public Lcom/adcolony/sdk/ADCGeneratedCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2dt
        -0x6t
        -0x4at
        0x3at
        -0x4dt
        0x8t
        0x5bt
        -0x80t
        -0x61t
        0xat
        0x5ft
        -0x50t
        0x3ct
        0x1bt
        -0x45t
        -0xdt
        -0xbt
        -0x19t
        0x6et
        -0x39t
        -0x9t
        -0x26t
        -0x7at
        -0x24t
        0x65t
        -0x77t
        0x29t
        -0x56t
        0x2ft
        0x55t
        0x7dt
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x28t
        -0x2et
        -0x1at
        -0x2at
        -0x46t
        0x77t
        0x51t
        -0x76t
        0x3at
        0x42t
        0x74t
        -0x66t
        0x3bt
        -0x2bt
        -0x7dt
        0xet
        0x17t
        -0x33t
        0x70t
        -0x8t
        -0x70t
        -0x7ct
        -0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([B)[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/ADCGeneratedCrypto;

    invoke-direct {v1}, Lcom/adcolony/sdk/ADCGeneratedCrypto;-><init>()V

    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    array-length v3, v3

    new-array v3, v3, [B

    sget-object v4, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    array-length v4, v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    sget-object v7, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    aget-byte v7, v7, v6

    aget-byte v8, v2, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    sget-object v7, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    aget-byte v7, v7, v6

    aget-byte v8, v2, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/16 v6, 0xa

    invoke-direct {v2, p0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "adc_base64"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    invoke-static {p0, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    array-length v2, p0

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/adcolony/sdk/ADCGeneratedCrypto;->nativeDecryptBase64([B[B[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method private native nativeDecryptBase64([B[B[BI)[B
.end method
