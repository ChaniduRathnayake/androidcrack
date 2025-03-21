.class public Lcom/chartboost/sdk/Tracking/CBAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;,
        Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;,
        Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v0

    :try_start_0
    const-string v1, "/post-install-event/"

    const-string v2, "tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/chartboost/sdk/impl/aj;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const-string p1, "track_info"

    invoke-virtual {v1, p1, p3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/chartboost/sdk/impl/aj;->l:Z

    invoke-virtual {v1, p4}, Lcom/chartboost/sdk/impl/aj;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lorg/json/JSONObject;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    .locals 10

    const-class p5, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter p5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/post-install-event/"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    invoke-virtual {v0, p4, p3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/aj;->l:Z

    invoke-virtual {v0, p4}, Lcom/chartboost/sdk/impl/aj;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    .locals 12

    move-object/from16 v0, p9

    const-class v1, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "CBPostInstallTracker"

    const-string v2, "You need call Chartboost.init() before calling any public API\'s"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "CBPostInstallTracker"

    const-string v2, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_3
    const-string v3, "(\\d+\\.\\d+)|(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "CBPostInstallTracker"

    const-string v2, "Invalid price object"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :try_start_4
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    :try_start_5
    sget-object v5, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v0, v5, :cond_6

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-array v4, v8, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "purchaseData"

    move-object/from16 v10, p5

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "purchaseSignature"

    move-object/from16 v10, p6

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "type"

    sget-object v10, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    invoke-virtual {v10}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_0
    const-string v0, "CBPostInstallTracker"

    const-string v2, "Null object is passed for for purchase data or purchase signature"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :try_start_6
    sget-object v5, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->AMAZON:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    if-ne v0, v5, :cond_9

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-array v4, v8, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "userID"

    move-object/from16 v10, p7

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "purchaseToken"

    move-object/from16 v10, p8

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "type"

    sget-object v10, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->AMAZON:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    invoke-virtual {v10}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "CBPostInstallTracker"

    const-string v2, "Null object is passed for for amazon user id or amazon purchase token"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-void

    :cond_9
    :goto_2
    if-nez v4, :cond_a

    :try_start_7
    const-string v0, "CBPostInstallTracker"

    const-string v2, "Error while parsing the receipt to a JSON Object, "

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    return-void

    :cond_a
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v10, "localized-title"

    move-object v11, p1

    invoke-static {v10, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v10

    aput-object v10, v5, v7

    const-string v7, "localized-description"

    move-object v10, p2

    invoke-static {v7, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "price"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, "currency"

    move-object/from16 v6, p4

    invoke-static {v3, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x4

    const-string v6, "productID"

    move-object v7, p0

    invoke-static {v6, p0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v6, "receipt"

    invoke-static {v6, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object v5, v2, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    const-string v6, "iap"

    move-object p0, v4

    move-object p1, v5

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, p9

    invoke-static/range {p0 .. p5}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lorg/json/JSONObject;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    return-void

    :catch_0
    :try_start_9
    const-string v0, "CBPostInstallTracker"

    const-string v2, "Invalid price object"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    return-void

    :cond_b
    :goto_3
    :try_start_a
    const-string v0, "CBPostInstallTracker"

    const-string v2, "Null object is passed. Please pass a valid value object"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized trackInAppAmazonStorePurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v1, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v11, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->AMAZON:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v11}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized trackInAppGooglePlayPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v1, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;IILjava/lang/String;)V
    .locals 5

    const-class v0, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "CBPostInstallTracker"

    const-string p1, "trackLevelInfo: SDK is not initialized"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "CBPostInstallTracker"

    const-string p1, "Invalid value: event label cannot be empty or null"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p0, "CBPostInstallTracker"

    const-string p1, "Invalid value: level type cannot be empty or null, please choose from one of the CBLevelType enum values"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    if-ltz p2, :cond_5

    if-gez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "CBPostInstallTracker"

    const-string p1, "Invalid value: description cannot be empty or null"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    const/4 v2, 0x7

    :try_start_4
    new-array v2, v2, [Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v3, 0x0

    const-string v4, "event_label"

    invoke-static {v4, p0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, "event_field"

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->getLevelType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    const-string p1, "main_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    const-string p1, "sub_level"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    const-string p1, "description"

    invoke-static {p1, p4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    const-string p1, "data_type"

    const-string p2, "level_info"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p0, v1, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object p2, v1, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object p3, v1, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    const-string p4, "tracking"

    invoke-static {p0, p2, p3, p1, p4}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    :try_start_5
    const-string p0, "CBPostInstallTracker"

    const-string p1, "Invalid value: Level number should be > 0"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;ILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/chartboost/sdk/Tracking/CBAnalytics;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized trackInAppPurchaseEvent(Ljava/util/EnumMap;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/chartboost/sdk/Tracking/CBAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "CBPostInstallTracker"

    const-string p2, "Null object is passed. Please pass a valid value object"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
