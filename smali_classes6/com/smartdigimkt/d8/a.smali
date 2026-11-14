.class public abstract Lcom/smartdigimkt/d8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "instance_id"

    .line 2
    .line 3
    const-string v18, "pid"

    .line 4
    .line 5
    const-string v0, "unit_id"

    .line 6
    .line 7
    const-string v1, "unitid"

    .line 8
    .line 9
    const-string v2, "slot_id"

    .line 10
    .line 11
    const-string v3, "placement_id"

    .line 12
    .line 13
    const-string v4, "zone_id"

    .line 14
    .line 15
    const-string v5, "ad_place_id"

    .line 16
    .line 17
    const-string v6, "position_id"

    .line 18
    .line 19
    const-string v7, "pos_id"

    .line 20
    .line 21
    const-string v8, "placement_name"

    .line 22
    .line 23
    const-string v9, "spot_id"

    .line 24
    .line 25
    const-string v10, "ad_tag"

    .line 26
    .line 27
    const-string v11, "ad_id"

    .line 28
    .line 29
    const-string v12, "plid"

    .line 30
    .line 31
    const-string v13, "space_id"

    .line 32
    .line 33
    const-string v14, "location"

    .line 34
    .line 35
    const-string v15, "tagid"

    .line 36
    .line 37
    const-string v16, "adslot_id"

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "i_sw"

    const-string v4, "s2s_sw"

    const-string v5, "bid_pl_sw"

    const-string v6, "ubp_sw"

    const-string v7, "wfe_t_sw"

    const-string v8, "irrf_sw"

    const-string v9, "cy_ecpm"

    const-string v10, "bid_fail_interval"

    const-string v11, "nx_req_time"

    const-string v12, "precision"

    const-string v13, "ecpm_level"

    const-string v14, "c_sw"

    const-string v15, "s_sw"

    move-object/from16 v16, v3

    const-string v3, "sort_type"

    move-object/from16 v17, v4

    const-string v4, "hb_t_c_t"

    move-object/from16 v18, v5

    const-string v5, "n_d_t"

    move-object/from16 v19, v6

    const-string v6, "l_s_t"

    move-object/from16 v20, v7

    const-string v7, "error"

    move-object/from16 v21, v8

    const-string v8, "payload"

    move-object/from16 v22, v9

    const-string v9, "t_c_u_max_t"

    move-object/from16 v23, v10

    const-string v10, "t_c_u_min_t"

    move-object/from16 v24, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    if-eq v0, v11, :cond_0

    const/16 v11, 0x8

    if-eq v0, v11, :cond_0

    move-object/from16 v25, v12

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v25, v12

    const/4 v11, 0x0

    .line 9
    :goto_0
    new-instance v12, Lcom/smartdigimkt/c8/f;

    move-object/from16 v26, v13

    move/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/smartdigimkt/c8/f;-><init>(I)V

    .line 10
    iput v0, v12, Lcom/smartdigimkt/c8/f;->n:I

    .line 11
    iput v11, v12, Lcom/smartdigimkt/c8/f;->g:I

    .line 12
    const-string v13, "adapter_class"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    const-string v13, "caps_d"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    :goto_2
    const-string v13, "caps_h"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    :goto_3
    const-string v13, "nw_firm_id"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    const/4 v0, -0x1

    if-eqz v27, :cond_4

    .line 19
    iput v0, v12, Lcom/smartdigimkt/c8/f;->b:I

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 21
    iput v13, v12, Lcom/smartdigimkt/c8/f;->b:I

    .line 22
    :goto_4
    const-string v13, "content"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    const-string v0, ""

    if-eqz v27, :cond_6

    .line 23
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 24
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v13, v12, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    move-object/from16 v27, v14

    :catchall_0
    :cond_5
    move-object/from16 v28, v15

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v14

    .line 27
    invoke-static {v13}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 28
    iput-object v13, v12, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 29
    iput-object v14, v12, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 30
    iget-object v13, v2, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 31
    :try_start_0
    iget v13, v12, Lcom/smartdigimkt/c8/f;->n:I

    const/4 v2, 0x3

    if-eq v13, v2, :cond_5

    const/4 v2, 0x7

    if-eq v13, v2, :cond_5

    .line 32
    sget-object v2, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v15

    const/4 v13, 0x0

    :goto_5
    const/16 v15, 0x13

    if-ge v13, v15, :cond_8

    :try_start_1
    aget-object v15, v2, v13

    .line 33
    invoke-static {v14, v15, v0}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 34
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_5

    .line 35
    :catchall_1
    :cond_8
    :goto_6
    const-string v2, "nw_firm_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 36
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    goto :goto_7

    .line 37
    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    .line 39
    :goto_7
    const-string v2, "ug_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_8
    const-string v2, "nw_cache_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    :goto_9
    const-string v2, "nw_timeout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    .line 44
    :cond_c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    :goto_a
    const-string v2, "nw_req_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_b

    .line 46
    :cond_d
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    :goto_b
    const-string v2, "pacing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_c

    .line 48
    :cond_e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    :goto_c
    const-string v2, "unit_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 50
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    goto :goto_d

    .line 51
    :cond_f
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 53
    :goto_d
    const-string v2, "ecpm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_10

    .line 54
    iput-wide v14, v12, Lcom/smartdigimkt/c8/f;->f:D

    move-object v13, v3

    goto :goto_e

    :cond_10
    move-object v13, v3

    .line 55
    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 56
    iput-wide v2, v12, Lcom/smartdigimkt/c8/f;->f:D

    .line 57
    :goto_e
    const-string v2, "hb_timeout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_f

    .line 58
    :cond_11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    :goto_f
    const-string v2, "t_c_u"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    .line 60
    :cond_12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :goto_10
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    .line 62
    :cond_13
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    :goto_11
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    .line 64
    :cond_14
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    :goto_12
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    goto :goto_13

    .line 67
    :cond_15
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    .line 69
    :goto_13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    goto :goto_14

    .line 71
    :cond_16
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 73
    :goto_14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_15

    .line 74
    :cond_17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    :goto_15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_16

    .line 76
    :cond_18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    :goto_16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_17
    move-object v2, v13

    goto :goto_18

    .line 78
    :cond_19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_17

    .line 79
    :goto_18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    xor-int/lit8 v2, v11, 0x1

    .line 80
    iput v2, v12, Lcom/smartdigimkt/c8/f;->j:I

    :goto_19
    move-object/from16 v2, v28

    goto :goto_1a

    .line 81
    :cond_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 82
    iput v2, v12, Lcom/smartdigimkt/c8/f;->j:I

    goto :goto_19

    .line 83
    :goto_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_1b
    move-object/from16 v2, v27

    goto :goto_1c

    .line 84
    :cond_1b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_1b

    .line 85
    :goto_1c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_1d
    move-object/from16 v2, v26

    goto :goto_1e

    .line 86
    :cond_1c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_1d

    .line 87
    :goto_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_1f
    move-object/from16 v2, v25

    goto :goto_20

    .line 88
    :cond_1d
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_1f

    .line 89
    :goto_20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 90
    const-string v2, "publisher_defined"

    .line 91
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    :goto_21
    move-object/from16 v2, v24

    goto :goto_22

    .line 92
    :cond_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    goto :goto_21

    .line 94
    :goto_22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_23
    move-object/from16 v2, v23

    goto :goto_24

    .line 95
    :cond_1f
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_23

    .line 96
    :goto_24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_25
    move-object/from16 v2, v22

    goto :goto_26

    .line 97
    :cond_20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_25

    .line 98
    :goto_26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_27
    move-object/from16 v2, v21

    goto :goto_28

    .line 99
    :cond_21
    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    goto :goto_27

    .line 100
    :goto_28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_29
    move-object/from16 v2, v20

    goto :goto_2a

    .line 101
    :cond_22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_29

    .line 102
    :goto_2a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :goto_2b
    move-object/from16 v2, v19

    goto :goto_2c

    .line 103
    :cond_23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_2b

    .line 104
    :goto_2c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_24

    .line 105
    iput v4, v12, Lcom/smartdigimkt/c8/f;->m:I

    :goto_2d
    move-object/from16 v2, v18

    goto :goto_2e

    .line 106
    :cond_24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    iput v2, v12, Lcom/smartdigimkt/c8/f;->m:I

    goto :goto_2d

    .line 108
    :goto_2e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_2f
    move-object/from16 v2, v17

    goto :goto_30

    .line 109
    :cond_25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_2f

    .line 110
    :goto_30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_31
    move-object/from16 v2, v16

    goto :goto_32

    .line 111
    :cond_26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_31

    .line 112
    :goto_32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_33

    .line 113
    :cond_27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    :goto_33
    const-string v2, "sp_ps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_34

    .line 115
    :cond_28
    const-string v2, "sp_ps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    :goto_34
    const-string v2, "rtcb_hbecpm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 117
    iput v2, v12, Lcom/smartdigimkt/c8/f;->p:I

    goto :goto_35

    .line 118
    :cond_29
    const-string v2, "rtcb_hbecpm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 119
    iput v2, v12, Lcom/smartdigimkt/c8/f;->p:I

    .line 120
    :goto_35
    const-string v2, "oid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 121
    iput-object v0, v12, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    :goto_36
    move/from16 v2, p1

    const/4 v3, -0x1

    const/4 v5, 0x7

    goto :goto_37

    .line 122
    :cond_2a
    const-string v2, "oid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iput-object v2, v12, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    goto :goto_36

    :goto_37
    if-ne v2, v5, :cond_2b

    .line 124
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object v2

    .line 125
    iget-object v5, v12, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 126
    iget-object v6, v12, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2b
    const-string v2, "show_req"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_38

    .line 129
    :cond_2c
    const-string v2, "show_req"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    :goto_38
    const-string v2, "hb_preq_sw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_39

    .line 131
    :cond_2d
    const-string v2, "hb_preq_sw"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    :goto_39
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 133
    const-string v2, "show_delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_3a

    .line 134
    :cond_2e
    const-string v2, "show_delay"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    :goto_3a
    const-string v2, "bid_floor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 136
    iput-wide v14, v12, Lcom/smartdigimkt/c8/f;->r:D

    goto :goto_3b

    .line 137
    :cond_2f
    const-string v2, "bid_floor"

    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 138
    iput-wide v5, v12, Lcom/smartdigimkt/c8/f;->r:D

    .line 139
    :goto_3b
    const-string v2, "ntf_sl_sw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_3c

    .line 140
    :cond_30
    const-string v2, "ntf_sl_sw"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    :goto_3c
    const-string v2, "s_pty"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 142
    iget-wide v2, v12, Lcom/smartdigimkt/c8/f;->f:D

    .line 143
    iput-wide v2, v12, Lcom/smartdigimkt/c8/f;->s:D

    goto :goto_3d

    .line 144
    :cond_31
    const-string v2, "s_pty"

    .line 145
    iget-wide v5, v12, Lcom/smartdigimkt/c8/f;->f:D

    .line 146
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 147
    iput-wide v2, v12, Lcom/smartdigimkt/c8/f;->s:D

    .line 148
    :goto_3d
    const-string v2, "nw_cur"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_3e

    .line 149
    :cond_32
    const-string v2, "nw_cur"

    const-string v3, "CNY"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :goto_3e
    const-string v2, "wn_st_md_sw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_3f

    .line 151
    :cond_33
    const-string v2, "wn_st_md_sw"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    :goto_3f
    const-string v2, "ads_max_cache_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_40

    .line 153
    :cond_34
    const-string v2, "ads_max_cache_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    :goto_40
    const-string v2, "ilrd_est_sw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_41

    .line 155
    :cond_35
    const-string v2, "ilrd_est_sw"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    :goto_41
    const-string v2, "g_ra_label"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_42

    .line 157
    :cond_36
    const-string v2, "g_ra_label"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :goto_42
    const-string v2, "ad_auto_refresh_time"

    const-wide/16 v5, 0x3a98

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    const-string v2, "mix_click_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 160
    const-string v2, "mix_click_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 161
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_37

    .line 162
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 163
    :goto_43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 164
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_43

    .line 165
    :catch_0
    :cond_37
    const-string v2, "w_nt_sw"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 166
    iput v2, v12, Lcom/smartdigimkt/c8/f;->t:I

    .line 167
    const-string v2, "l_nt_sw"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    iput v2, v12, Lcom/smartdigimkt/c8/f;->u:I

    .line 169
    const-string v2, "c_m_urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 170
    const-string v2, "c_m_urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    :cond_38
    const-string v2, "sys_sp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 172
    const-string v2, "sys_sp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    :cond_39
    const-string v2, "ad_s_reqf_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 174
    const-string v2, "ad_s_reqf_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    :cond_3a
    const-string v2, "unit_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    iput v2, v12, Lcom/smartdigimkt/c8/f;->v:I

    .line 177
    const-string v2, "hybrid_st_sw"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    const-string v2, "network_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    const-string v2, "wn_st_fl_sw"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    const-string v2, "dd_dis_rate"

    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 181
    iput-wide v2, v12, Lcom/smartdigimkt/c8/f;->w:D

    .line 182
    const-string v2, "max_nw_price"

    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 183
    const-string v2, "aps_price_points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    const-string v2, "dy_bidfloor_sw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 185
    iput v2, v12, Lcom/smartdigimkt/c8/f;->x:I

    .line 186
    const-string v2, "gdt_stack_sw"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-object/from16 v2, p3

    .line 187
    iget-object v3, v2, Lcom/smartdigimkt/c8/e;->y:Lcom/smartdigimkt/c8/c;

    if-eqz v3, :cond_3d

    .line 188
    new-instance v5, Lcom/smartdigimkt/c8/c;

    invoke-direct {v5}, Lcom/smartdigimkt/c8/c;-><init>()V

    .line 189
    iget v6, v3, Lcom/smartdigimkt/c8/c;->e:I

    .line 190
    iput v6, v5, Lcom/smartdigimkt/c8/c;->e:I

    .line 191
    iget v6, v3, Lcom/smartdigimkt/c8/c;->d:I

    .line 192
    iput v6, v5, Lcom/smartdigimkt/c8/c;->d:I

    .line 193
    iget-object v3, v3, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 194
    iput-object v3, v5, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 195
    const-string v3, "e_c"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 197
    iput-object v3, v5, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    .line 198
    :cond_3b
    const-string v3, "e_c_cny"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 200
    iput-object v3, v5, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    .line 201
    :cond_3c
    iput-object v5, v12, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    .line 202
    :cond_3d
    const-string v3, "ecpm_cny"

    invoke-virtual {v1, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 203
    iput-wide v5, v12, Lcom/smartdigimkt/c8/f;->B:D

    .line 204
    const-string v3, "bid_da_sw"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    const-string v3, "c2s_tmax"

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 206
    const-string v3, "hw_splash_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    const-string v3, "splash_cache_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 208
    const-string v3, "req_cap"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    const-string v3, "req_cap_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    const-string v3, "bid_req_delay_t"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 211
    iput-wide v5, v12, Lcom/smartdigimkt/c8/f;->z:J

    .line 212
    const-string v3, "p_coef"

    invoke-virtual {v1, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 213
    iput-wide v5, v12, Lcom/smartdigimkt/c8/f;->y:D

    .line 214
    const-string v3, "close_after_click"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    const-string v3, "rotation_sw"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    const-string v3, "rotation_spi_inter"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    iget-object v2, v2, Lcom/smartdigimkt/c8/e;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_3e

    .line 218
    const-string v3, "imp_t"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    :cond_3e
    const-string v0, "p_bf_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 220
    iput v0, v12, Lcom/smartdigimkt/c8/f;->A:I

    .line 221
    const-string v0, "w_f_l_p"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    const-string v0, "bd_i_t"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    return-object v12
.end method

.method public static a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p3, p2, v2, p0}, Lcom/smartdigimkt/d8/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;

    move-result-object v2

    .line 5
    iget-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/smartdigimkt/c8/e;->s:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 7
    iput-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
