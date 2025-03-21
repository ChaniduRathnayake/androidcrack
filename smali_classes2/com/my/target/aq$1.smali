.class Lcom/my/target/aq$1;
.super Ljava/lang/Object;
.source "StatHolder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/aq;->a(Ljava/util/Stack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/my/target/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dz:Lcom/my/target/aq;


# direct methods
.method constructor <init>(Lcom/my/target/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/aq$1;->dz:Lcom/my/target/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ao;Lcom/my/target/ao;)I
    .locals 0

    invoke-virtual {p2}, Lcom/my/target/ao;->Y()F

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/ao;->Y()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/my/target/ao;

    check-cast p2, Lcom/my/target/ao;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/aq$1;->a(Lcom/my/target/ao;Lcom/my/target/ao;)I

    move-result p1

    return p1
.end method
