.class public Lcom/inmobi/signals/activityrecognition/a;
.super Ljava/lang/Object;
.source "ActivityInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/signals/activityrecognition/a;->b:I

    iput-wide p2, p0, Lcom/inmobi/signals/activityrecognition/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "a"

    iget v2, p0, Lcom/inmobi/signals/activityrecognition/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, Lcom/inmobi/signals/activityrecognition/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
