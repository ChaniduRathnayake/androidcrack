.class public final Lcom/my/target/ev;
.super Ljava/lang/Object;
.source "NotificationHandler.java"


# instance fields
.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final section:Lcom/my/target/core/models/sections/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/sections/e;Lcom/my/target/b;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/sections/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ev;->section:Lcom/my/target/core/models/sections/e;

    iput-object p2, p0, Lcom/my/target/ev;->adConfig:Lcom/my/target/b;

    return-void
.end method

.method static synthetic a(Lcom/my/target/ev;)Lcom/my/target/b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ev;->adConfig:Lcom/my/target/b;

    return-object p0
.end method

.method public static a(Lcom/my/target/core/models/sections/e;Lcom/my/target/b;)Lcom/my/target/ev;
    .locals 1
    .param p0    # Lcom/my/target/core/models/sections/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ev;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ev;-><init>(Lcom/my/target/core/models/sections/e;Lcom/my/target/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/ev;Lcom/my/target/core/models/banners/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ev;->b(Lcom/my/target/core/models/banners/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/my/target/core/models/banners/j;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/my/target/core/models/banners/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/my/target/ev;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {v2}, Lcom/my/target/core/models/sections/e;->getRawData()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unable to change cached notification for banner "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no raw data in section"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/my/target/ev;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {v3}, Lcom/my/target/core/models/sections/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unable to change cached notification for banner "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no section object in raw data"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v4, "banners"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unable to change cached notification for banner "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no banners array in section object"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "bannerID"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v3, "hasNotification"

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isHasNotification()Z

    move-result p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "notification changed in raw data for banner "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error updating cached notification for section "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/ev;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {v3}, Lcom/my/target/core/models/sections/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and banner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isHasNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/banners/j;->setHasNotification(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/my/target/ev$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ev$1;-><init>(Lcom/my/target/ev;Lcom/my/target/core/models/banners/j;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
