.class Lcom/adcolony/sdk/ay$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ay$6;->a:Lcom/adcolony/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ay$6;->a:Lcom/adcolony/sdk/ay;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ay$6;->a:Lcom/adcolony/sdk/ay;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/af;)V

    :cond_0
    return-void
.end method
