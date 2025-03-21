.class public interface abstract Lcom/my/target/c$a;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/ak;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/my/target/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/my/target/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/my/target/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
