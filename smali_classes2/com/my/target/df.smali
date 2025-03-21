.class public final Lcom/my/target/df;
.super Lcom/my/target/c;
.source "InterstitialAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/df$a;,
        Lcom/my/target/df$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/c<",
        "Lcom/my/target/core/models/sections/c;",
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

    new-instance v0, Lcom/my/target/df$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/df$a;-><init>(B)V

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
            "Lcom/my/target/core/models/sections/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/df;

    invoke-direct {v0, p0}, Lcom/my/target/df;-><init>(Lcom/my/target/b;)V

    return-object v0
.end method
