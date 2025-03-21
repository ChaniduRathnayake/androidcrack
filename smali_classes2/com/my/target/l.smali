.class public Lcom/my/target/l;
.super Lcom/my/target/k;
.source "DefaultJsCall.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/my/target/k;-><init>(Ljava/lang/String;)V

    return-void
.end method
