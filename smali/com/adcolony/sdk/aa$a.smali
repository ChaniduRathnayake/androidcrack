.class Lcom/adcolony/sdk/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method a(C)Lcom/adcolony/sdk/aa$a;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method a(D)Lcom/adcolony/sdk/aa$a;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lcom/adcolony/sdk/aw;->a(DILjava/lang/StringBuilder;)V

    return-object p0
.end method

.method a(I)Lcom/adcolony/sdk/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/adcolony/sdk/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method a(Z)Lcom/adcolony/sdk/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/aa;Ljava/lang/String;)V

    return-void
.end method
