.class public Lcom/fingersoft/liveops_sdk/news/GameNews;
.super Ljava/lang/Object;
.source "GameNews.java"


# static fields
.field private static final ON_NEWS_POPUP_SHOWN_PREF:Ljava/lang/String; = "GAME_NEWS_POPUP_LAST_SHOWN"

.field private static final ON_NEWS_READ_PREF:Ljava/lang/String; = "GAME_NEWS_LAST_READ"

.field private static mInstance:Lcom/fingersoft/liveops_sdk/news/GameNews;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/fingersoft/liveops_sdk/news/GameNewsListener;

.field private mNewsData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private getCurrentTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/fingersoft/liveops_sdk/news/GameNews;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mInstance:Lcom/fingersoft/liveops_sdk/news/GameNews;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fingersoft/liveops_sdk/news/GameNews;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/news/GameNews;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mInstance:Lcom/fingersoft/liveops_sdk/news/GameNews;

    :cond_0
    sget-object p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mInstance:Lcom/fingersoft/liveops_sdk/news/GameNews;

    return-object p0
.end method


# virtual methods
.method public getNewsData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mNewsData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNewsPopupShownTimestamp()J
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mActivity:Landroid/app/Activity;

    const-string v1, "GAME_NEWS_POPUP_LAST_SHOWN"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewsReadTimestamp()J
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mActivity:Landroid/app/Activity;

    const-string v1, "GAME_NEWS_LAST_READ"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onNewsPopupShown()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getCurrentTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mActivity:Landroid/app/Activity;

    const-string v2, "GAME_NEWS_POPUP_LAST_SHOWN"

    invoke-static {v1, v2, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewsRead()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getCurrentTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mActivity:Landroid/app/Activity;

    const-string v2, "GAME_NEWS_LAST_READ"

    invoke-static {v1, v2, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/fingersoft/liveops_sdk/news/GameNewsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mListener:Lcom/fingersoft/liveops_sdk/news/GameNewsListener;

    return-void
.end method

.method public setNewsData(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mNewsData:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mListener:Lcom/fingersoft/liveops_sdk/news/GameNewsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/news/GameNews;->mListener:Lcom/fingersoft/liveops_sdk/news/GameNewsListener;

    invoke-interface {v0, p1}, Lcom/fingersoft/liveops_sdk/news/GameNewsListener;->onNewsDataAvailable(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
