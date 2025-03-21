.class Lcom/my/target/cd$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/cd;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jw:Lcom/my/target/cd;


# direct methods
.method constructor <init>(Lcom/my/target/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cd$3;->jw:Lcom/my/target/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cd$3;->jw:Lcom/my/target/cd;

    invoke-static {v0}, Lcom/my/target/cd;->b(Lcom/my/target/cd;)Lcom/my/target/cd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cd$3;->jw:Lcom/my/target/cd;

    invoke-static {v0}, Lcom/my/target/cd;->b(Lcom/my/target/cd;)Lcom/my/target/cd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/cd$a;->bn()V

    iget-object v0, p0, Lcom/my/target/cd$3;->jw:Lcom/my/target/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/cd;Lcom/my/target/cd$a;)Lcom/my/target/cd$a;

    :cond_0
    return-void
.end method
