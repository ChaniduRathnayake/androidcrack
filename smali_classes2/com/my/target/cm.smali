.class public final Lcom/my/target/cm;
.super Lcom/my/target/c;
.source "NativeAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cm$a;,
        Lcom/my/target/cm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/c<",
        "Lcom/my/target/core/models/sections/a;",
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

    new-instance v0, Lcom/my/target/cm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/cm$a;-><init>(B)V

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
            "Lcom/my/target/core/models/sections/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/cm;

    invoke-direct {v0, p0}, Lcom/my/target/cm;-><init>(Lcom/my/target/b;)V

    return-object v0
.end method
