.class public Lcom/my/target/ay;
.super Ljava/lang/Object;
.source "LogMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ay$b;,
        Lcom/my/target/ay$c;,
        Lcom/my/target/ay$a;
    }
.end annotation


# static fields
.field private static dG:Ljava/lang/String; = "https://ad.mail.ru/sdk/log/"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static dH:Z = true
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private aw:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dI:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dJ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dK:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private slotId:I

.field private final type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ay;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/ay;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic ap()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/my/target/ay;->dG:Ljava/lang/String;

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/my/target/ay;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ay;

    const-string v1, "error"

    invoke-direct {v0, p0, v1}, Lcom/my/target/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/my/target/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/ay;->dJ:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/my/target/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/ay;->aw:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/my/target/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/ay;->dK:Ljava/lang/String;

    return-object p0
.end method

.method ao()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk"

    const-string v2, "myTarget"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    const-string v2, "5.1.4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/my/target/ay;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/my/target/ay;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/my/target/ay;->dI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "message"

    iget-object v2, p0, Lcom/my/target/ay;->dI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/my/target/ay;->slotId:I

    if-lez v1, :cond_1

    const-string v1, "slot"

    iget v2, p0, Lcom/my/target/ay;->slotId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/my/target/ay;->dJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "url"

    iget-object v2, p0, Lcom/my/target/ay;->dJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/my/target/ay;->aw:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "bannerId"

    iget-object v2, p0, Lcom/my/target/ay;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/my/target/ay;->dK:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "data"

    iget-object v2, p0, Lcom/my/target/ay;->dK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/ay$1;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ay$1;-><init>(Lcom/my/target/ay;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)Lcom/my/target/ay;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/my/target/ay;->slotId:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/my/target/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/ay;->dI:Ljava/lang/String;

    return-object p0
.end method
