.class Lcom/moat/analytics/mobile/inm/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/n;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/NativeVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/inm/x$a<",
        "Lcom/moat/analytics/mobile/inm/NativeVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/moat/analytics/mobile/inm/n;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/inm/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/n$4;->b:Lcom/moat/analytics/mobile/inm/n;

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/n$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/inm/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/inm/a/b/a<",
            "Lcom/moat/analytics/mobile/inm/NativeVideoTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/n$4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/n$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Factory"

    const-string v2, "Creating NativeVideo tracker."

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create NativeVideoTracker"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/inm/u;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/n$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Factory"

    const-string v2, "partnerCode is null or empty. NativeVideoTracker initialization failed."

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "NativeDisplayTracker creation failed, partnerCode is null or empty"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a/b/a;->a()Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    return-object v0
.end method
