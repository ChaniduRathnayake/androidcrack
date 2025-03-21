.class Lcom/adcolony/sdk/ADCNative$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:I = 0x4

.field static b:I = 0x0

.field static c:I = 0x1

.field static d:I = 0x2

.field static e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/adcolony/sdk/ADCNative$a;->b([Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/adcolony/sdk/ADCNative$a;->a:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/adcolony/sdk/ADCNative$a;->b:I

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/adcolony/sdk/ADCNative$a;->c:I

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/adcolony/sdk/ADCNative$a;->d:I

    aget-object v2, p0, v2

    sget v3, Lcom/adcolony/sdk/ADCNative$a;->e:I

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/adcolony/sdk/ac;->a(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
