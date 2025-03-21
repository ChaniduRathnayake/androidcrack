.class final Lcom/appsflyer/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/k$b;
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˏ:Lcom/appsflyer/k$b;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/k$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/k;->ˏ:Lcom/appsflyer/k$b;

    iput-object p2, p0, Lcom/appsflyer/k;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/k;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/k;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/appsflyer/k;->ˋ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/k;->ˋ:Z

    return v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/k;->ॱ:Ljava/lang/String;

    return-object v0
.end method
