.class Lcom/adcolony/sdk/au$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/au;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/au;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/au;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/au$6;->a:Lcom/adcolony/sdk/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/af;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/au$6;->a:Lcom/adcolony/sdk/au;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/au;->c(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/au$6;->a:Lcom/adcolony/sdk/au;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/au;->j(Lcom/adcolony/sdk/af;)V

    :cond_0
    return-void
.end method
