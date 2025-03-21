.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 56

    move-object/from16 v0, p1

    const/4 v15, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_base_url"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_url"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_size"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "ad_slot_size"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    if-eqz v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v2, "ad_json"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ad_html"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "body"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "ads"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "debug_dialog"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "debug_signals"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "interstitial_timeout"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_4

    const-string v3, "interstitial_timeout"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v8

    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "portrait"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result v3

    :goto_2
    move/from16 v18, v3

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result v3

    goto :goto_2

    :cond_6
    const/16 v18, -0x1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaty;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-wide/from16 v20, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v4, v2

    move-object v1, v11

    const-wide/16 v20, -0x1

    :goto_4
    if-nez v4, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v11

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v11

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v11

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_8

    :cond_e
    move-object/from16 v48, v7

    :goto_8
    const-string v2, "manual_impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v11

    goto :goto_9

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_10
    move-object/from16 v22, v7

    :goto_a
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    if-eq v2, v14, :cond_11

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    move/from16 v18, v2

    :cond_11
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v25, 0x0

    cmp-long v2, v7, v25

    if-lez v2, :cond_12

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide v7, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v16

    :goto_b
    const-string v1, "active_view"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v11

    :goto_c
    const-string v1, "mediation"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object/from16 v55, v13

    const-wide/16 v12, -0x1

    invoke-virtual {v10, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v10, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "gws_query_id"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "height"

    const-string v2, "fluid"

    const-string v14, ""

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "native_express"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "video_start_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v1, "video_complete_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "rewards"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v35

    const-string v1, "use_displayed_impression"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaso;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaso;

    move-result-object v37

    const-string v1, "set_cookie"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "remote_ping_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    const-string v1, "safe_browsing"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v41

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string v1, "custom_close_blocked"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v1, "enable_omid"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v1, "omid_settings"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v52, 0x1

    goto :goto_d

    :cond_14
    const/16 v52, 0x0

    :goto_d
    new-instance v53, Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    const/16 v46, 0x0

    const-string v51, ""

    move-object/from16 v1, v53

    move-object/from16 v2, p1

    move v0, v10

    move/from16 v54, v11

    move-wide v10, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v55

    move/from16 v55, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v55

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v0

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v44

    move/from16 v44, v54

    invoke-direct/range {v1 .. v52}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v53

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzato;)Lorg/json/JSONObject;
    .locals 22
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzato;->zzcjj:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeah:Lcom/google/android/gms/internal/ads/zzatz;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwm:Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeai:Lorg/json/JSONObject;

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaan;->zzcty:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, "eid"

    const-string v10, ","

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxu;->zzyy()Ljava/lang/String;

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMdd"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    const-string v11, "cust_age"

    new-instance v12, Ljava/util/Date;

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_3

    const-string v10, "extras"

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    const-string v10, "cust_gender"

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz v10, :cond_5

    const-string v10, "kw"

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    if-eq v10, v11, :cond_6

    const-string v10, "tag_for_child_directed_treatment"

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    const-string v10, "test_request"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v13, 0x2

    if-lt v10, v13, :cond_9

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-eqz v10, :cond_8

    const-string v10, "d_imp_hdr"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "ppid"

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v14, 0x3

    if-lt v10, v14, :cond_a

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    if-eqz v10, :cond_a

    const-string v10, "url"

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v14, 0x5

    if-lt v10, v14, :cond_d

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    if-eqz v10, :cond_b

    const-string v10, "custom_targeting"

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    if-eqz v10, :cond_c

    const-string v10, "category_exclusions"

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v10, "request_agent"

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x6

    if-lt v10, v15, :cond_e

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    if-eqz v10, :cond_e

    const-string v10, "request_pkg"

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v10, 0x7

    if-lt v7, v10, :cond_f

    const-string v7, "is_designed_for_families"

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/16 v10, 0x8

    if-lt v7, v10, :cond_11

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    if-eq v7, v11, :cond_10

    const-string v7, "tag_for_under_age_of_consent"

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v7, "max_ad_content_rating"

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v7, :cond_12

    const-string v7, "format"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v7, :cond_16

    const-string v7, "fluid"

    const-string v10, "height"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v10, v7

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v15, v10, :cond_16

    aget-object v14, v7, v15

    iget-boolean v12, v14, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-nez v12, :cond_13

    if-nez v17, :cond_13

    const-string v12, "format"

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    :cond_13
    iget-boolean v12, v14, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v12, :cond_14

    if-nez v18, :cond_14

    const-string v12, "fluid"

    const-string v13, "height"

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    :cond_14
    if-eqz v17, :cond_15

    if-nez v18, :cond_16

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x5

    goto :goto_0

    :cond_16
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v7, v11, :cond_17

    const-string v7, "smart_w"

    const-string v10, "full"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_18

    const-string v7, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_1d

    aget-object v9, v12, v14

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v10, :cond_19

    const/4 v15, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "|"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v10, v11, :cond_1b

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v10, v10

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_3

    :cond_1b
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_1c

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    int-to-float v9, v9

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_4

    :cond_1c
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x2

    const/4 v11, -0x1

    goto :goto_2

    :cond_1d
    if-eqz v15, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "|"

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v10, 0x0

    :goto_6
    const-string v9, "320x50"

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, "sz"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    const/16 v9, 0x18

    if-eqz v7, :cond_25

    const-string v7, "native_version"

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v10, :cond_21

    const-string v10, "any"

    goto :goto_7

    :cond_21
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "not_set"

    goto :goto_7

    :pswitch_0
    const-string v10, "landscape"

    goto :goto_7

    :pswitch_1
    const-string v10, "portrait"

    goto :goto_7

    :pswitch_2
    const-string v10, "any"

    :goto_7
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_multiple_images"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v10, :cond_22

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_8

    :cond_22
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "native_custom_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v7, v9, :cond_24

    const-string v7, "max_num_ads"

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_25

    :try_start_1
    const-string v7, "native_advanced_settings"

    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v10, "Problem creating json from native advanced settings"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-eqz v7, :cond_28

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_28

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_27

    const-string v10, "iba"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_26

    const-string v10, "ina"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_28
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    if-eqz v7, :cond_29

    const-string v7, "ene"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    if-eqz v7, :cond_2a

    const-string v7, "is_icon_ad"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzyv;->zzcly:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v7, :cond_2b

    const-string v7, "ia_var"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzafz;->zzdgp:I

    packed-switch v11, :pswitch_data_1

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzafz;->zzdgp:I

    goto :goto_b

    :pswitch_3
    const-string v10, "p"

    goto :goto_c

    :pswitch_4
    const-string v10, "l"

    goto :goto_c

    :goto_b
    const/16 v11, 0x34

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Instream ad video aspect ratio "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is wrong."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    const-string v10, "l"

    :goto_c
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "instr"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v7, "slotname"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_2c

    const-string v7, "vc"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v7, "ms"

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwi:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeac:Landroid/os/Bundle;

    const-string v11, "am"

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecp:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cog"

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecq:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "coh"

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecr:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecs:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "carrier"

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecs:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v11, "gl"

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzect:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecu:Z

    if-eqz v11, :cond_2e

    const-string v11, "simulator"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v11, "is_latchsky"

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecv:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecw:Z

    if-eqz v11, :cond_2f

    const-string v11, "is_sidewinder"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2f
    const/4 v12, 0x1

    :goto_d
    const-string v11, "ma"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecx:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sp"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecy:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "hl"

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecz:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzeda:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_30

    const-string v11, "mv"

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzeda:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v11, "muv"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedc:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    const/4 v13, -0x2

    if-eq v11, v13, :cond_31

    const-string v11, "cnt"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v11, "gnt"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzede:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pt"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedf:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rm"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedg:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "riv"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedh:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "build_build"

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedm:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "build_device"

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedn:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "is_charging"

    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedj:Z

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "battery_level"

    move-object/from16 v19, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedi:D

    invoke-virtual {v13, v14, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v9, "battery"

    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "active_network_state"

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedl:I

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "active_network_metered"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedk:Z

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "network"

    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "is_browser_custom_tabs_capable"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedo:Z

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "browser"

    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_33

    const-string v9, "android_mem_info"

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "runtime_free"

    const-string v14, "runtime_free_memory"

    move-object/from16 v21, v13

    const-wide/16 v12, -0x1

    invoke-virtual {v7, v14, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v21

    invoke-virtual {v10, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "runtime_max"

    const-string v15, "runtime_max_memory"

    invoke-virtual {v7, v15, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "runtime_total"

    const-string v15, "runtime_total_memory"

    invoke-virtual {v7, v15, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "web_view_count"

    const-string v13, "web_view_count"

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_memory_info"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Debug$MemoryInfo;

    if-eqz v7, :cond_32

    const-string v12, "debug_info_dalvik_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_shared_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_shared_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_shared_dirty"

    iget v7, v7, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_33
    const/4 v14, 0x0

    :goto_e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "parental_controls"

    move-object/from16 v10, v19

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "package_version"

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedb:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v9, "play_store"

    invoke-virtual {v11, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "device"

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "doritos"

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzato;->zzead:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "doritos_v2"

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeae:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaan;->zzcro:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v9, :cond_35

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v10

    goto :goto_f

    :cond_35
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "rdid"

    invoke-virtual {v7, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_lat"

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "idtype"

    const-string v10, "adid"

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzbg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pdid"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pdidtype"

    const-string v10, "ssaid"

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_10
    const-string v9, "pii"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "platform"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "submodel"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_38

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_11

    :cond_38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v7, 0x2

    if-lt v3, v7, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    if-eqz v3, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_39
    :goto_11
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v7, 0x2

    if-lt v3, v7, :cond_3a

    const-string v3, "quality_signals"

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v7, 0x4

    if-lt v3, v7, :cond_3b

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    if-eqz v3, :cond_3b

    const-string v3, "forceHttps"

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz v5, :cond_3c

    const-string v3, "content_info"

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x5

    if-lt v3, v5, :cond_3d

    const-string v3, "u_sd"

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_3d
    const-string v3, "u_sd"

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzdwp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzdwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_3e

    :try_start_3
    const-string v3, "view_hierarchy"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v4, "Problem serializing view hierarchy to JSON"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_13
    const-string v3, "correlation_id"

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_40

    const-string v3, "request_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_41

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "anchor"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_42

    const-string v3, "android_app_volume"

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_43

    const-string v3, "android_app_muted"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_44

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    if-lez v3, :cond_44

    const-string v3, "target_api"

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_46

    const-string v3, "scroll_index"

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_45

    goto :goto_14

    :cond_45
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    move v7, v11

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_47

    const-string v3, "_activity_context"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v3, v4, :cond_49

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_48

    :try_start_5
    const-string v3, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_15
    const-string v3, "render_in_browser"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v3, v4, :cond_4a

    const-string v3, "android_num_video_cache_tasks"

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaj:Z

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "cl"

    const-string v11, "220701481"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "build_meta"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "mf"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaan;->zzcua:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "instant_app"

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzeox:Z

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "container_version"

    const v3, 0xbdfcc1

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sdk_env"

    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_4b

    const-string v1, "gct"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4c

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    if-eqz v1, :cond_4c

    const-string v1, "de"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcrz:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "reward_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_16

    :cond_4d
    const/4 v1, 0x0

    goto :goto_17

    :cond_4e
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    if-eqz v3, :cond_4f

    const/16 v20, 0x1

    goto :goto_18

    :cond_4f
    const/16 v20, 0x0

    :goto_18
    if-eqz v1, :cond_50

    if-eqz v20, :cond_50

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, "gmp_app_id"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v1, "TIME_OUT"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "sai_timeout"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcqu:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_52
    const-string v1, "fbs_aiid"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_53
    const-string v1, "fbs_aiid"

    const-string v3, ""

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v1, "fbs_aeid"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v1, "apm_id_origin"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_56

    const-string v1, "disable_ml"

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpj:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcpk:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_58

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_1a
    if-ge v14, v4, :cond_57

    aget-object v5, v1, v14

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbar;->zzeh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_57
    const-string v1, "video_decoders"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcwy:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "omid_v"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaom;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    if-eqz v1, :cond_5a

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "android_permissions"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v1, "consent_string"

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v1, "iab_consent_info"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_5d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_5f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzag(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ad_base_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "native"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    if-eqz v1, :cond_2

    const-string v1, "ad_json"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "ad_html"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "debug_dialog"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "debug_signals"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "interstitial_timeout"

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result v2

    if-ne v1, v2, :cond_6

    const-string v1, "orientation"

    const-string v2, "portrait"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "orientation"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v1, "click_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v1, "impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v1, "downloaded_impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v1, "manual_impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "active_view"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "ad_is_javascript"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "ad_passback_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "mediation"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "custom_render_allowed"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v1, "refresh_interval_milliseconds"

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const-string v1, "mediation_config_cache_time_milliseconds"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gws_query_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "fluid"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v2, :cond_11

    const-string v2, "height"

    goto :goto_2

    :cond_11
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "native_express"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v1, "video_start_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v1, "video_complete_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v1, :cond_14

    const-string v1, "rewards"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rb_type"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rb_amount"

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "use_displayed_impression"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_protection_configuration"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_in_browser"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disable_closable_area"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
