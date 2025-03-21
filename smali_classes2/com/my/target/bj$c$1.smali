.class Lcom/my/target/bj$c$1;
.super Ljava/lang/Object;
.source "EnvironmentParamsDataProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/bj$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hq:Lcom/my/target/bj$c;


# direct methods
.method constructor <init>(Lcom/my/target/bj$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bj$c$1;->hq:Lcom/my/target/bj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 2

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p2, Landroid/net/wifi/ScanResult;->level:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bj$c$1;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
