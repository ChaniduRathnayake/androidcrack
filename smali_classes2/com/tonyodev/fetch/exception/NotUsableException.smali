.class public final Lcom/tonyodev/fetch/exception/NotUsableException;
.super Ljava/lang/RuntimeException;
.source "NotUsableException.java"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/tonyodev/fetch/exception/NotUsableException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch/exception/NotUsableException;->errorCode:I

    return v0
.end method
