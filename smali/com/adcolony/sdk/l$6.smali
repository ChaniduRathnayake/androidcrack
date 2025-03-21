.class Lcom/adcolony/sdk/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/af;

.field final synthetic d:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Landroid/app/Activity;ZLcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/l$6;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/adcolony/sdk/l$6;->b:Z

    iput-object p4, p0, Lcom/adcolony/sdk/l$6;->c:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/ay;

    iget-object v1, p0, Lcom/adcolony/sdk/l$6;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    invoke-static {v2}, Lcom/adcolony/sdk/l;->f(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ag;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/l$6;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/ay;-><init>(Landroid/content/Context;IZ)V

    move-object v1, v0

    check-cast v1, Lcom/adcolony/sdk/ay;

    iget-object v2, p0, Lcom/adcolony/sdk/l$6;->c:Lcom/adcolony/sdk/af;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V

    iget-object v2, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    invoke-static {v2}, Lcom/adcolony/sdk/l;->g(Lcom/adcolony/sdk/l;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Lcom/adcolony/sdk/ai;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
