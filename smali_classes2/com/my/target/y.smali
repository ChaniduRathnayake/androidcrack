.class public Lcom/my/target/y;
.super Lcom/my/target/q;
.source "JsSizeChangeEvent.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "onSizeChange"

    invoke-direct {p0, v0}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/y;->width:I

    iput v0, p0, Lcom/my/target/y;->height:I

    iput p1, p0, Lcom/my/target/y;->width:I

    iput p2, p0, Lcom/my/target/y;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/y;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/y;->width:I

    return v0
.end method
