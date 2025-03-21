.class public Lcom/my/target/r;
.super Lcom/my/target/q;
.source "DefaultJsEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/q;-><init>(Ljava/lang/String;)V

    return-void
.end method
