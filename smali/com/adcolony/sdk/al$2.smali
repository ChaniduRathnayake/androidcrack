.class Lcom/adcolony/sdk/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ab;

.field final synthetic b:Lcom/adcolony/sdk/al;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/al;Lcom/adcolony/sdk/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/al$2;->b:Lcom/adcolony/sdk/al;

    iput-object p2, p0, Lcom/adcolony/sdk/al$2;->a:Lcom/adcolony/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/al$2;->b:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/al$2;->a:Lcom/adcolony/sdk/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
