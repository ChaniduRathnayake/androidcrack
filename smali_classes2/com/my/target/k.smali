.class public abstract Lcom/my/target/k;
.super Ljava/lang/Object;
.source "AbstractJsCall.java"

# interfaces
.implements Lcom/my/target/m;


# instance fields
.field private final am:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field an:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/target/k;->am:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/target/k;->an:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/my/target/k;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/k;->am:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/my/target/k;->am:Lorg/json/JSONObject;

    const-string v0, "data"

    iget-object v1, p0, Lcom/my/target/k;->an:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/k;->am:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/k;->type:Ljava/lang/String;

    return-object v0
.end method
