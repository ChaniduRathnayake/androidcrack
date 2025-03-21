.class public interface abstract Lcom/my/target/aa$a;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(FF)Z
.end method

.method public abstract a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(ZLcom/my/target/ac;)Z
.end method

.method public abstract b(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Z)V
.end method

.method public abstract k(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClose()V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVisibilityChanged(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method
