.class final Lcom/my/target/db$a;
.super Ljava/lang/Object;
.source "StandardNativeSlimView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aQ:Lcom/my/target/db;


# direct methods
.method private constructor <init>(Lcom/my/target/db;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/db$a;->aQ:Lcom/my/target/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/db;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/db$a;-><init>(Lcom/my/target/db;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/db$a;->aQ:Lcom/my/target/db;

    invoke-static {v0}, Lcom/my/target/db;->a(Lcom/my/target/db;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/db$a;->aQ:Lcom/my/target/db;

    invoke-static {v0}, Lcom/my/target/db;->a(Lcom/my/target/db;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lcom/my/target/db$a;->aQ:Lcom/my/target/db;

    iget-object v1, p0, Lcom/my/target/db$a;->aQ:Lcom/my/target/db;

    invoke-static {v1}, Lcom/my/target/db;->b(Lcom/my/target/db;)Lcom/my/target/db$a;

    move-result-object v1

    sget-wide v2, Lcom/my/target/db;->ak:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/db;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
