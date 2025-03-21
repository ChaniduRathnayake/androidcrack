.class public Lcom/my/target/common/MyTargetUtils;
.super Ljava/lang/Object;
.source "MyTargetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/bl;->aO()Lcom/my/target/bl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/my/target/bl;->collectData(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/bl;->aO()Lcom/my/target/bl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/bl;->getData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static sendStat(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/my/target/ch;->o(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
