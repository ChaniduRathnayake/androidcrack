.class Lcom/adcolony/sdk/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q$3;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/q$3;->a:Lcom/adcolony/sdk/q;

    new-instance v1, Lcom/adcolony/sdk/p;

    iget-object v2, p0, Lcom/adcolony/sdk/q$3;->a:Lcom/adcolony/sdk/q;

    invoke-direct {v1, p1, v2}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    return-void
.end method
