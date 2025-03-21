.class final Lcom/inmobi/signals/i$a$1;
.super Ljava/lang/Object;
.source "IceCollector.java"

# interfaces
.implements Lcom/inmobi/signals/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/signals/m;

.field final synthetic b:Lcom/inmobi/signals/i$a;


# direct methods
.method constructor <init>(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/signals/i$a$1;->b:Lcom/inmobi/signals/i$a;

    iput-object p2, p0, Lcom/inmobi/signals/i$a$1;->a:Lcom/inmobi/signals/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/signals/i$a$1;->b:Lcom/inmobi/signals/i$a;

    iget-object v1, p0, Lcom/inmobi/signals/i$a$1;->a:Lcom/inmobi/signals/m;

    invoke-static {v0, v1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/signals/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/signals/i$a$1;->a:Lcom/inmobi/signals/m;

    iput-object p1, v0, Lcom/inmobi/signals/m;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/inmobi/signals/i$a$1;->b:Lcom/inmobi/signals/i$a;

    iget-object v0, p0, Lcom/inmobi/signals/i$a$1;->a:Lcom/inmobi/signals/m;

    invoke-static {p1, v0}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V

    return-void
.end method
