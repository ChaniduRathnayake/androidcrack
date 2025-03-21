.class Lcom/adcolony/sdk/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/al;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/al;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/al$1;->a:Lcom/adcolony/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/al$1;->a:Lcom/adcolony/sdk/al;

    invoke-virtual {v0}, Lcom/adcolony/sdk/al;->b()V

    return-void
.end method
