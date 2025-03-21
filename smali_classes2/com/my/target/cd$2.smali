.class Lcom/my/target/cd$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/cd;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jw:Lcom/my/target/cd;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/my/target/cd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cd$2;->jw:Lcom/my/target/cd;

    iput-object p2, p0, Lcom/my/target/cd$2;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cd$2;->jw:Lcom/my/target/cd;

    iget-object v1, p0, Lcom/my/target/cd$2;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/cd;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/cd$2;->jw:Lcom/my/target/cd;

    invoke-static {v0}, Lcom/my/target/cd;->a(Lcom/my/target/cd;)V

    return-void
.end method
