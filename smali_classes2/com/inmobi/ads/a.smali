.class Lcom/inmobi/ads/a;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:J

.field d:J

.field final e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/a;->a:I

    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->j:Ljava/lang/String;

    const-string v0, "ad_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->k:Ljava/lang/String;

    const-string v0, "asset_urls"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    const-string v0, "ad_content"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    const-string v0, "placement_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->c:J

    const-string v0, "insertion_ts"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->d:J

    const-string v0, "expiry_duration"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->l:J

    const-string v0, "imp_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    const-string v0, "m10_context"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->fromValue(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v0, p0, Lcom/inmobi/ads/a;->n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/a;->n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :cond_0
    const-string v0, "web_vast"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v0, "preload_webView"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/a;->h:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;J)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJ)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JB)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;J)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/a;->a:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/ads/a;->c:J

    iput-object p5, p0, Lcom/inmobi/ads/a;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/ads/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/a;->d:J

    iput-object p7, p0, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/inmobi/ads/a;->n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/inmobi/ads/a;->h:Z

    iput-wide p11, p0, Lcom/inmobi/ads/a;->l:J

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ad_type"

    iget-object v2, p0, Lcom/inmobi/ads/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/inmobi/ads/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asset_urls"

    iget-object v2, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_content"

    iget-object v2, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement_id"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "insertion_ts"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expiry_duration"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "imp_id"

    iget-object v2, p0, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_request_id"

    iget-object v2, p0, Lcom/inmobi/ads/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m10_context"

    iget-object v2, p0, Lcom/inmobi/ads/a;->n:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "web_vast"

    iget-object v2, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "preload_webView"

    iget-boolean v2, p0, Lcom/inmobi/ads/a;->h:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method final b()J
    .locals 5

    iget-wide v0, p0, Lcom/inmobi/ads/a;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/a;->d:J

    iget-wide v2, p0, Lcom/inmobi/ads/a;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "markupType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string v0, ""

    return-object v0
.end method
