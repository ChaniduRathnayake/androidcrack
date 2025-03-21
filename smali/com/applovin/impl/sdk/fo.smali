.class Lcom/applovin/impl/sdk/fo;
.super Lcom/applovin/impl/sdk/eb;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fn;

.field private final b:Lorg/json/JSONArray;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fn;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    const-string v0, "TaskProcessNextWaterfallAd"

    iget-object p1, p1, Lcom/applovin/impl/sdk/fn;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/sdk/fo;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad objects array specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fo;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/fm;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fn;->b(Lcom/applovin/impl/sdk/fn;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/fm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    sget-object p1, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "undefined"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    const-string v1, "Unable to parse next ad from the ad response"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "undefined"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "undefined"

    return-object p1
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/sdk/fo;->h:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/fo;->h:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fo;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    const-string v2, "Starting task for AppLovin ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/ft;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fn;->b(Lcom/applovin/impl/sdk/fn;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fn;->c(Lcom/applovin/impl/sdk/fn;)Lcom/applovin/impl/sdk/m;

    move-result-object v5

    iget-object v7, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/ft;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;)V

    goto :goto_1

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    const-string v2, "Starting task for VAST ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fn;->b(Lcom/applovin/impl/sdk/fn;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fn;->c(Lcom/applovin/impl/sdk/fn;)Lcom/applovin/impl/sdk/m;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v3, v1, v2, p0, v4}, Lcom/applovin/impl/sdk/fp;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/fp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    const-string v2, "Starting task for adapter ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/fg;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fn;->b(Lcom/applovin/impl/sdk/fn;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v3, v2, v4, p0}, Lcom/applovin/impl/sdk/fg;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to process ad of unknown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x320

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fo;->failedToReceiveAd(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/fn;->a(Lcom/applovin/impl/sdk/fn;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    iget p1, p0, Lcom/applovin/impl/sdk/fo;->h:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to load next ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/sdk/fo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") after failure..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/fo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    iget v2, p0, Lcom/applovin/impl/sdk/fo;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/fo;-><init>(Lcom/applovin/impl/sdk/fn;ILorg/json/JSONArray;)V

    sget-object v1, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fn;->a(Lcom/applovin/impl/sdk/fn;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/sdk/fo;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dF:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/fo;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/fo;->h:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->dF:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fo;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/fo;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fo;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fo;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error while processing ad number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applovin/impl/sdk/fo;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fo;->a:Lcom/applovin/impl/sdk/fn;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fn;->a(Lcom/applovin/impl/sdk/fn;)V

    :goto_1
    return-void
.end method
