.class public abstract Lcom/my/target/av;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected bQ:Z

.field protected dD:Z

.field protected dE:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/av;->responseCode:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/av;->bQ:Z

    return v0
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/av;->dD:Z

    return v0
.end method

.method public al()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/av;->dE:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/av;->dD:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/av;->bQ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/av;->responseCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/av;->dE:Ljava/lang/Object;

    iput-object v0, p0, Lcom/my/target/av;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/av;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/my/target/av;->responseCode:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/av;->n:Ljava/lang/String;

    return-object v0
.end method
