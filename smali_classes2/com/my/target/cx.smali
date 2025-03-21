.class public final Lcom/my/target/cx;
.super Lcom/my/target/c;
.source "StandardAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cx$b;,
        Lcom/my/target/cx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/c<",
        "Lcom/my/target/core/models/sections/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/b;)V
    .locals 2
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/cx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/cx$b;-><init>(B)V

    invoke-direct {p0, v0, p1}, Lcom/my/target/c;-><init>(Lcom/my/target/c$a;Lcom/my/target/b;)V

    return-void
.end method

.method public static newFactory(Lcom/my/target/b;)Lcom/my/target/c;
    .locals 1
    .param p0    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            ")",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/cx;

    invoke-direct {v0, p0}, Lcom/my/target/cx;-><init>(Lcom/my/target/b;)V

    return-object v0
.end method
