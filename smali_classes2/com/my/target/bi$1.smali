.class Lcom/my/target/bi$1;
.super Ljava/lang/Object;
.source "DeviceParamsDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/bi;->collectData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gK:Lcom/my/target/bi;


# direct methods
.method constructor <init>(Lcom/my/target/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bi$1;->gK:Lcom/my/target/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/bi$1;->gK:Lcom/my/target/bi;

    invoke-static {v0}, Lcom/my/target/bi;->a(Lcom/my/target/bi;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/bi$1;->gK:Lcom/my/target/bi;

    const-string v2, "rooted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/bi;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
