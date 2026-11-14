.class public Lcom/bytedance/sdk/openadsdk/core/settings/wtz;
.super Lcom/bytedance/sdk/openadsdk/core/settings/qhj;
.source "SourceFile"


# static fields
.field static final dt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fje:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ulu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->dt:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static ihg(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 301
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 302
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 306
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method protected ihg()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tt_sdk_settings_sr"

    .line 2
    const-string v1, ".prop"

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v2

    :catchall_0
    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 6
    const-string v3, "bus_con_adshow_check_enable"

    const-string v4, "bus_con_sec_type"

    const-string v5, "bus_con"

    const-string v6, "allow_blind_mode_request_ad"

    const-string v7, "splash_video_load_strategy"

    const-string v8, "video_cache_config"

    const-string v10, "read_video_from_cache"

    const-string v0, "gecko_hosts"

    const-string v11, "ad_revenue_enable"

    const-string v12, "support_rtl"

    const-string v13, "aes_key"

    const-string v14, "support_gzip"

    const-string v15, "fetch_tpl_second"

    const-string v9, "fetch_tpl_timeout_ctrl"

    move-object/from16 v16, v3

    const-string v3, "force_language"

    move-object/from16 v17, v4

    const-string v4, "target_region"

    move-object/from16 v18, v5

    const-string v5, "max_tpl_cnts"

    move-object/from16 v19, v6

    const-string v6, "insert_js_config"

    move-object/from16 v20, v7

    const-string v7, "support_tnc"

    move-object/from16 v21, v8

    const-string v8, "if_both_open"

    move-object/from16 v22, v10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v10

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq()Lorg/json/JSONObject;

    move-result-object v23

    move-object/from16 v24, v0

    .line 8
    const-string v0, "digest"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    move-object/from16 v26, v11

    if-eqz v25, :cond_0

    if-eqz v23, :cond_0

    .line 9
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v12

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v27, v12

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ulu:Z

    if-eqz v25, :cond_2

    .line 10
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 12
    :goto_1
    const-string v0, "data_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "data_time"

    invoke-interface {v10, v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 13
    const-string v0, "req_inter_min"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0xa

    .line 14
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/32 v28, 0xea60

    mul-long v11, v11, v28

    const-wide/16 v28, 0x0

    cmp-long v23, v11, v28

    if-ltz v23, :cond_3

    const-wide/32 v28, 0x5265c00

    cmp-long v23, v11, v28

    if-lez v23, :cond_4

    :cond_3
    const-wide/32 v11, 0x927c0

    .line 15
    :cond_4
    invoke-interface {v10, v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 16
    :cond_5
    const-string v0, "lp_new_style"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "lp_new_style"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    const-string v12, "landingpage_new_style"

    invoke-interface {v10, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 19
    :cond_6
    const-string v0, "blank_detect_rate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x1e

    .line 20
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-ltz v12, :cond_7

    const/16 v11, 0x64

    if-le v12, v11, :cond_8

    :cond_7
    const/16 v12, 0x1e

    .line 21
    :cond_8
    invoke-interface {v10, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 22
    :cond_9
    const-string v0, "feq_policy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    const-string v11, "duration"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 24
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    const-wide/16 v30, 0x3e8

    move-object/from16 v25, v13

    mul-long v12, v28, v30

    .line 25
    invoke-interface {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_2

    :cond_a
    move-object/from16 v25, v13

    .line 26
    :goto_2
    const-string v11, "max"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 27
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-interface {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_3

    :cond_b
    move-object/from16 v25, v13

    .line 29
    :cond_c
    :goto_3
    const-string v0, "vbtt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 31
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 32
    :cond_d
    const-string v0, "abtest"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    const-string v11, "version"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 34
    const-string v11, "version"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    const-string v12, "ab_test_version"

    invoke-interface {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 36
    :cond_e
    const-string v11, "param"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 37
    const-string v11, "param"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v11, "ab_test_param"

    invoke-interface {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_4

    .line 39
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz()V

    .line 40
    :cond_10
    :goto_4
    const-string v0, "log_rate_conf"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 41
    const-string v11, "global_rate"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 42
    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v0, v12

    .line 43
    invoke-interface {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 44
    :cond_11
    const-string v0, "pyload_h5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 47
    :cond_12
    const-string v0, "pure_pyload_h5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    const-string v0, "pure_pyload_h5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v11, "playableLoadH5Url"

    invoke-interface {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 50
    :cond_13
    const-string v0, "ads_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 53
    :cond_14
    const-string v0, "settings_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 56
    :cond_15
    const-string v0, "app_log_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 59
    :cond_16
    const-string v0, "privacy_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    const-string v0, "privacy_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v11, "policy_url"

    invoke-interface {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 62
    :cond_17
    const-string v0, "consent_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 65
    :cond_18
    const-string v0, "ivrv_downward"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 67
    invoke-interface {v10, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 68
    :cond_19
    const-string v0, "dc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-interface {v10, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 71
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;)V

    .line 72
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    invoke-interface {v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 75
    :cond_1b
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-interface {v10, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 78
    :cond_1c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_1d

    .line 79
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v10, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 81
    :cond_1d
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x64

    .line 82
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-interface {v10, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 84
    :cond_1e
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 85
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 87
    :cond_1f
    const-string v0, "app_common_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 88
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->dt:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 91
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 92
    :cond_20
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0xbb8

    .line 93
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-interface {v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 95
    :cond_21
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 96
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    invoke-interface {v10, v15, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 98
    :cond_22
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 99
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    invoke-interface {v10, v14, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_23
    move-object/from16 v0, v25

    .line 101
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 102
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_24
    move-object/from16 v0, v27

    .line 104
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 106
    invoke-interface {v10, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_25
    move-object/from16 v0, v26

    .line 107
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    .line 108
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 109
    invoke-interface {v10, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_26
    move-object/from16 v0, v24

    .line 110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 111
    :try_start_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    .line 114
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_27

    .line 115
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 116
    :cond_27
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    .line 117
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    :goto_6
    move-object/from16 v3, v22

    goto :goto_8

    .line 118
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoLog: settings json error "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :goto_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v5, 0x1

    .line 120
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 122
    :cond_29
    const-string v0, "ad_slot_conf_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg(Lorg/json/JSONArray;)V

    .line 124
    const-string v0, "privacy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 125
    const-string v3, "ad_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 126
    const-string v3, "ad_enable"

    const v5, 0x7fffffff

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 127
    const-string v6, "privacy_ad_enable"

    invoke-interface {v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_9

    :cond_2a
    const v5, 0x7fffffff

    .line 128
    :goto_9
    const-string v3, "personalized_ad"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 129
    const-string v3, "personalized_ad"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 130
    const-string v6, "privacy_personalized_ad"

    invoke-interface {v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 131
    :cond_2b
    const-string v3, "sladar_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 132
    const-string v3, "sladar_enable"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string v6, "privacy_sladar_enable"

    invoke-interface {v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 134
    :cond_2c
    const-string v3, "app_log_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 135
    const-string v3, "app_log_enable"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 136
    const-string v6, "privacy_app_log_enable"

    invoke-interface {v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 137
    :cond_2d
    const-string v3, "debug_unlock"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 138
    const-string v3, "debug_unlock"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 139
    const-string v5, "privacy_debug_unlock"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 140
    :cond_2e
    const-string v3, "fields_allowed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 141
    const-string v3, "fields_allowed"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 143
    const-string v5, "privacy_fields_allowed"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_a

    .line 144
    :cond_2f
    const-string v3, "privacy_fields_allowed"

    invoke-interface {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 145
    :cond_30
    :goto_a
    const-string v3, "app_reg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 146
    const-string v3, "app_reg"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_31

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_32

    const-string v3, "app_register_alert_enable"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 148
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/settings/wtz$1;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/wtz;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_31
    const/4 v5, 0x1

    :cond_32
    :goto_b
    if-ne v0, v5, :cond_33

    const/4 v3, 0x1

    goto :goto_c

    :cond_33
    const/4 v3, 0x0

    .line 149
    :goto_c
    const-string v5, "privacy_app_reg"

    invoke-interface {v10, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(I)V

    :cond_34
    move-object/from16 v3, v21

    .line 151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 154
    :cond_35
    const-string v0, "loaded_recall_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 155
    const-string v0, "loaded_recall_time"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v3, 0x1

    if-eq v0, v3, :cond_36

    const/4 v0, 0x0

    .line 156
    :cond_36
    const-string v3, "loadedCallbackOpportunity"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_37
    move-object/from16 v3, v20

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_38

    const/4 v5, 0x3

    if-le v0, v5, :cond_39

    :cond_38
    const/4 v0, 0x0

    .line 159
    :cond_39
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 160
    :cond_3a
    const-string v0, "user_compliance_status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 161
    const-string v0, "user_compliance_status"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt(I)V

    .line 163
    :cond_3b
    const-string v0, "user_compliance_status_reason"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 164
    const-string v0, "user_compliance_status_reason"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(Ljava/lang/String;)V

    .line 166
    :cond_3c
    const-string v0, "allow_req_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "allow_req_time"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(J)V

    :cond_3d
    move-object/from16 v3, v19

    .line 169
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 171
    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_3e
    move-object/from16 v3, v18

    .line 172
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object/from16 v5, v17

    .line 173
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const v6, 0x7fffffff

    .line 174
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 175
    invoke-interface {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_3f
    move-object/from16 v5, v16

    .line 176
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    .line 177
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 178
    invoke-interface {v10, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 179
    :cond_40
    const-string v5, "bus_con_token_thread_count"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 180
    const-string v5, "bus_con_token_thread_count"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 181
    const-string v6, "bus_con_token_thread_count"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 182
    :cond_41
    const-string v5, "bus_con_video_keep_screen_on"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 183
    const-string v5, "bus_con_video_keep_screen_on"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 184
    const-string v6, "bus_con_video_keep_screen_on"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 185
    :cond_42
    const-string v5, "bus_con_auto_click_delay"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 186
    const-string v5, "bus_con_auto_click_delay"

    const/16 v6, 0xbb8

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 187
    const-string v6, "bus_con_auto_click_delay"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 188
    :cond_43
    const-string v5, "bus_con_express_host"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 189
    const-string v5, "bus_con_express_host"

    const-string v6, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string v6, "bus_con_express_host"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 191
    :cond_44
    const-string v5, "bus_con_check_clz"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 192
    const-string v5, "bus_con_check_clz"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string v6, "bus_con_check_clz"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 194
    :cond_45
    const-string v5, "bus_con_url_check"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 195
    const-string v5, "bus_con_url_check"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 196
    const-string v6, "bus_con_url_check"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 197
    :cond_46
    const-string v5, "bus_con_behavior_count"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 198
    const-string v5, "bus_con_behavior_count"

    const/16 v6, 0x12c

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 199
    const-string v6, "bus_con_behavior_count"

    invoke-interface {v10, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 200
    :cond_47
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v6, 0x0

    .line 201
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 202
    invoke-interface {v10, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 203
    :cond_48
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    const/16 v6, 0x2710

    .line 204
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 205
    invoke-interface {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 206
    :cond_49
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 207
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 208
    invoke-interface {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 209
    :cond_4a
    const-string v5, "bus_con_slide_num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 210
    const-string v5, "bus_con_slide_num"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_4b

    const/4 v0, 0x2

    .line 211
    :cond_4b
    const-string v5, "bus_con_slide_num"

    invoke-interface {v10, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 212
    :cond_4c
    const-string v5, "perf_con"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 213
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 214
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 215
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 217
    const-string v8, "perf_con_applog_send"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    .line 218
    :cond_4d
    :goto_d
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 219
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 220
    const-string v8, "perf_con_apm_native"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 221
    :cond_4e
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 222
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 223
    const-string v8, "perf_con_webview_preload_cache"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 224
    :cond_4f
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 225
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 226
    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 227
    :cond_50
    const-string v6, "perf_con_webview_cache_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 228
    const-string v6, "perf_con_webview_cache_count"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 229
    const-string v8, "perf_con_webview_cache_count"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 230
    :cond_51
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 231
    const-string v6, "perf_con_webview_cache_count_v3"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 232
    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 233
    :cond_52
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 234
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v8, -0x80000

    if-lt v6, v8, :cond_53

    if-gtz v6, :cond_53

    .line 235
    const-string v8, "perf_con_thread_stack_size"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 236
    :cond_53
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 237
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 239
    const-string v8, "perf_con_thread_pool_config"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 240
    :cond_54
    const-string v6, "perf_con_is_new_net_thread"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 241
    const-string v6, "perf_con_is_new_net_thread"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 242
    const-string v8, "perf_con_is_new_net_thread"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 243
    :cond_55
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 244
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 245
    const-string v6, "perf_con_adlog_expire_time"

    invoke-interface {v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 246
    :cond_56
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 247
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 248
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 249
    :cond_57
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 250
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 251
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 252
    :cond_58
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 253
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    const-string v8, "perf_con_applog_rate"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 255
    :cond_59
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 256
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    const-string v8, "perf_con_track_url_strategy"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 258
    :cond_5a
    const-string v6, "perf_con_drawable_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 259
    const-string v6, "perf_con_drawable_code"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 260
    const-string v8, "perf_con_drawable_code"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 261
    :cond_5b
    const-string v6, "perf_con_close_button_delay_check_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 262
    const-string v6, "perf_con_close_button_delay_check_time"

    const/4 v8, -0x1

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 263
    const-string v8, "perf_con_close_button_delay_check_time"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 264
    :cond_5c
    const-string v6, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 265
    const-string v6, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    const-string v8, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v10, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 267
    :cond_5d
    const-string v6, "perf_con_sync_gaid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 268
    const-string v6, "perf_con_sync_gaid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    const-string v6, "perf_con_sync_gaid"

    invoke-interface {v10, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    .line 270
    :goto_e
    const-string v6, "SettingsDefaultRepository"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_5e
    :goto_f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_2
    const-string v0, "app_common_config"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "coreSettingJson"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "SettingsDefaultRepository"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_10
    const-string v0, "core_settings"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 277
    const-string v0, "dual_event_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 278
    const-string v0, "dual_event_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v3, "dual_event_url"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 280
    :cond_5f
    const-string v0, "token_enable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 281
    const-string v0, "token_enable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    const-string v3, "token_enable"

    invoke-interface {v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 283
    :cond_60
    const-string v0, "token_adx_ids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 284
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_61

    .line 286
    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_11

    .line 287
    :cond_61
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 288
    :cond_62
    :goto_11
    const-string v0, "ads_url_backup"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 289
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 291
    invoke-interface {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_12

    .line 292
    :cond_63
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 293
    :cond_64
    :goto_12
    const-string v0, "dual_event_url_backup"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 294
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 296
    invoke-interface {v10, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_13

    .line 297
    :cond_65
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 298
    :cond_66
    :goto_13
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->nr()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->fje()V

    return-void
.end method
