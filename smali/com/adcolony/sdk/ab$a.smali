.class Lcom/adcolony/sdk/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected b:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    iput-object p1, v0, Lcom/adcolony/sdk/ab;->o:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/Date;)Lcom/adcolony/sdk/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/ab;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;Ljava/util/Date;)Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab$a;->b:Lcom/adcolony/sdk/ab;

    return-object v0
.end method
