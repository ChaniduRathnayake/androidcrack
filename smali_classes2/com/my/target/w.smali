.class public Lcom/my/target/w;
.super Lcom/my/target/q;
.source "JsExpandEvent.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "onExpand"

    invoke-direct {p0, v0}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/w;->width:I

    iput v0, p0, Lcom/my/target/w;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "onExpand"

    invoke-direct {p0, v0}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/w;->width:I

    iput v0, p0, Lcom/my/target/w;->height:I

    iput p1, p0, Lcom/my/target/w;->width:I

    iput p2, p0, Lcom/my/target/w;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/w;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/w;->width:I

    return v0
.end method
