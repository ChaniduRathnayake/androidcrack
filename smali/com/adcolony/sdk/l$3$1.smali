.class Lcom/adcolony/sdk/l$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l$3;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adcolony/sdk/af;

.field final synthetic c:Lcom/adcolony/sdk/l$3;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l$3;Landroid/app/Activity;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$3$1;->c:Lcom/adcolony/sdk/l$3;

    iput-object p2, p0, Lcom/adcolony/sdk/l$3$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/adcolony/sdk/l$3$1;->b:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/l$3$1;->c:Lcom/adcolony/sdk/l$3;

    iget-object v0, v0, Lcom/adcolony/sdk/l$3;->a:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/l$3$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adcolony/sdk/l$3$1;->b:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/l;->a(Landroid/content/Context;Lcom/adcolony/sdk/af;)Z

    return-void
.end method
