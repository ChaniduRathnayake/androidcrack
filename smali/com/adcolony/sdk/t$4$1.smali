.class Lcom/adcolony/sdk/t$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t$4;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/t$4;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t$4;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$4$1;->b:Lcom/adcolony/sdk/t$4;

    iput-object p2, p0, Lcom/adcolony/sdk/t$4$1;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t$4$1;->b:Lcom/adcolony/sdk/t$4;

    iget-object v0, v0, Lcom/adcolony/sdk/t$4;->a:Lcom/adcolony/sdk/t;

    iget-object v1, p0, Lcom/adcolony/sdk/t$4$1;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->c(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/t$4$1;->b:Lcom/adcolony/sdk/t$4;

    iget-object v0, v0, Lcom/adcolony/sdk/t$4;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->b()V

    return-void
.end method
