.class Lcom/my/target/ca$e$1;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/by$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ca$e;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jc:Lcom/my/target/common/MyTargetActivity;

.field final synthetic jd:Lcom/my/target/ca$e;


# direct methods
.method constructor <init>(Lcom/my/target/ca$e;Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ca$e$1;->jd:Lcom/my/target/ca$e;

    iput-object p2, p0, Lcom/my/target/ca$e$1;->jc:Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bi()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ca$e$1;->jc:Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity;->finish()V

    return-void
.end method
