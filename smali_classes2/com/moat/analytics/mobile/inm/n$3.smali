.class Lcom/moat/analytics/mobile/inm/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/n;->a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/inm/x$a<",
        "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/moat/analytics/mobile/inm/n;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/inm/n;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/n$3;->c:Lcom/moat/analytics/mobile/inm/n;

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/n$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/inm/n$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/inm/a/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/inm/a/b/a<",
            "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/n$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "Factory"

    const-string v2, "Target view is null. Not creating NativeDisplayTracker."

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "NativeDisplayTracker creation failed, subject view is null"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a/b/a;->a()Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/n$3;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/n$3;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Factory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating NativeDisplayTracker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[INFO] "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to create NativeDisplayTracker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/inm/t;

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/n$3;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/inm/t;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/moat/analytics/mobile/inm/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "Factory"

    const-string v2, "adIds is null or empty. NativeDisplayTracker initialization failed."

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "NativeDisplayTracker creation failed, adIds is null or empty"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a/b/a;->a()Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    return-object v0
.end method
