.class public Lcom/inmobi/rendering/mraid/b;
.super Ljava/lang/Object;
.source "ExpandProperties.java"


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    iput v0, p0, Lcom/inmobi/rendering/mraid/b;->e:I

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->b:I

    iput v0, p0, Lcom/inmobi/rendering/mraid/b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/b;->g:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    iget v2, p0, Lcom/inmobi/rendering/mraid/b;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/inmobi/rendering/mraid/b;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useCustomClose"

    iget-boolean v2, p0, Lcom/inmobi/rendering/mraid/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isModal"

    iget-boolean v2, p0, Lcom/inmobi/rendering/mraid/b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in composing ExpandProperties: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/rendering/mraid/b;
    .locals 3

    new-instance v0, Lcom/inmobi/rendering/mraid/b;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/b;-><init>()V

    iput-object p0, v0, Lcom/inmobi/rendering/mraid/b;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/inmobi/rendering/mraid/b;->g:Z

    const-string v2, "useCustomClose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean p0, v0, Lcom/inmobi/rendering/mraid/b;->b:Z

    :cond_0
    const-string p0, "useCustomClose"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/inmobi/rendering/mraid/b;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
