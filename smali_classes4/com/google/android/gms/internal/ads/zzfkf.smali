.class public final Lcom/google/android/gms/internal/ads/zzfkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzcdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzB:Ljava/lang/String;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:I

.field public final zzR:I

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Ljava/lang/String;

.field public final zzV:Lcom/google/android/gms/internal/ads/zzflb;

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:I

.field public final zzZ:Ljava/lang/String;

.field public final zza:Ljava/util/List;

.field public final zzaA:Ljava/util/List;

.field public final zzaB:Z

.field public final zzaC:Ljava/util/List;

.field public final zzaD:Z

.field public final zzaE:I

.field public final zzaF:Landroid/os/Bundle;

.field public final zzaG:Z

.field public final zzaH:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzaI:I

.field public final zzaa:I

.field public final zzab:Ljava/lang/String;

.field public final zzac:Z

.field public final zzad:Lcom/google/android/gms/internal/ads/zzbzh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzae:Lcom/google/android/gms/ads/internal/client/zzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzaf:Ljava/lang/String;

.field public final zzag:Z

.field public final zzah:Lorg/json/JSONObject;

.field public final zzai:Z

.field public final zzaj:Lorg/json/JSONObject;

.field public final zzak:Z

.field public final zzal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzam:Z

.field public final zzan:Ljava/lang/String;

.field public final zzao:Ljava/lang/String;

.field public final zzap:Ljava/lang/String;

.field public final zzaq:Z

.field public final zzar:Z

.field public final zzas:I

.field public final zzat:Ljava/lang/String;

.field public final zzau:Ljava/util/List;

.field public final zzav:Z

.field public final zzaw:Ljava/util/Map;

.field public final zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzaz:D

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:I

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzccb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:I

.field public final zzr:Ljava/util/List;

.field public final zzs:Lcom/google/android/gms/internal/ads/zzfkk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzt:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lorg/json/JSONObject;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 101
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 16
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v21

    new-instance v22, Ljava/util/HashMap;

    .line 23
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v23

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v24

    new-instance v25, Landroid/os/Bundle;

    .line 26
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x2

    const-wide/16 v31, 0x0

    const-string v33, ""

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v19, v26

    move-object/from16 v44, v19

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move/from16 v100, v27

    move/from16 v66, v28

    move/from16 v74, v66

    move/from16 v99, v74

    move/from16 v53, v29

    move/from16 v59, v53

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v67, v65

    move/from16 v68, v67

    move/from16 v70, v68

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v76, v72

    move/from16 v78, v76

    move/from16 v84, v78

    move/from16 v85, v84

    move/from16 v86, v85

    move/from16 v87, v86

    move/from16 v91, v87

    move/from16 v92, v91

    move/from16 v93, v92

    move/from16 v95, v93

    move/from16 v97, v95

    move/from16 v98, v97

    move/from16 v96, v30

    move-wide/from16 v51, v31

    move-object/from16 v54, v33

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v69, v58

    move-object/from16 v73, v69

    move-object/from16 v75, v73

    move-object/from16 v77, v75

    move-object/from16 v79, v77

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v88, v83

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v94, v90

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v50

    move/from16 v13, v98

    move v14, v13

    move-object/from16 v11, v94

    move-object v12, v11

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_0

    move-object/from16 v23, v33

    goto :goto_1

    :cond_0
    move-object/from16 v23, v22

    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v22, v10

    .line 30
    const-string v10, "flow_control"

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x53

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "render_serially"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4b

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x34

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "recursive_signal_collection"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x58

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2a

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, v29

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x30

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x37

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x28

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "adapter_only_third_party_impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x55

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x51

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3a

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x46

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1f

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "preload_sort_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4c

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x42

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x38

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4e

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "response_info_extras_override"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x56

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x48

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x24

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_secondary_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x57

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x21

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x44

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3d

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3f

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x41

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x32

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x40

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2d

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x26

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3e

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4a

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "on_device_storage_configs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x54

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, v30

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3c

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2b

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, v27

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1e

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x33

    goto/16 :goto_3

    :sswitch_40
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1d

    goto/16 :goto_3

    :sswitch_41
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x22

    goto/16 :goto_3

    :sswitch_42
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_3

    :sswitch_43
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_3

    :sswitch_44
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x36

    goto/16 :goto_3

    :sswitch_45
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2c

    goto/16 :goto_3

    :sswitch_46
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x43

    goto/16 :goto_3

    :sswitch_47
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x27

    goto/16 :goto_3

    :sswitch_48
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x25

    goto/16 :goto_3

    :sswitch_49
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x23

    goto/16 :goto_3

    :sswitch_4a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_4b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2f

    goto/16 :goto_3

    :sswitch_4c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "preload_sort_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4d

    goto/16 :goto_3

    :sswitch_4d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x35

    goto/16 :goto_3

    :sswitch_4e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x39

    goto/16 :goto_3

    :sswitch_4f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x49

    goto/16 :goto_3

    :sswitch_50
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x31

    goto/16 :goto_3

    :sswitch_51
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "network_ping_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4f

    goto/16 :goto_3

    :sswitch_52
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "presentation_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x52

    goto/16 :goto_3

    :sswitch_53
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x47

    goto :goto_3

    :sswitch_54
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x45

    goto :goto_3

    :sswitch_55
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "offline_ad_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x50

    goto :goto_3

    :sswitch_56
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x29

    goto :goto_3

    :sswitch_57
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    goto :goto_3

    :sswitch_58
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v9, v28

    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v50, v9

    :goto_4
    move-object/from16 v9, v24

    goto/16 :goto_6

    .line 33
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v100

    :cond_2
    :goto_5
    move-object/from16 v10, p1

    goto :goto_4

    .line 34
    :pswitch_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzhL:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    move-object/from16 v43, v9

    goto :goto_5

    .line 36
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 37
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 38
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v98

    goto :goto_5

    .line 39
    :pswitch_4
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zziK:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v42, v9

    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 42
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v97

    goto :goto_5

    .line 43
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v41, v9

    goto :goto_4

    .line 44
    :pswitch_7
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzop:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v99

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 47
    :pswitch_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzjR:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v49, v9

    goto/16 :goto_4

    .line 49
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 50
    :pswitch_9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzjP:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v48, v9

    goto/16 :goto_4

    .line 52
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 53
    :pswitch_a
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzaO:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbih;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v40, v9

    goto/16 :goto_4

    .line 55
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 56
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzftl;->zza(I)I

    move-result v96

    goto/16 :goto_5

    .line 57
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    move-wide/from16 v51, v9

    move-object/from16 v9, v24

    move-object/from16 v10, p1

    goto/16 :goto_6

    .line 58
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v95

    goto/16 :goto_5

    .line 59
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v39, v9

    goto/16 :goto_4

    .line 60
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v94

    goto/16 :goto_5

    .line 61
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v93

    goto/16 :goto_5

    .line 62
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v92

    goto/16 :goto_5

    .line 63
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v91

    goto/16 :goto_5

    .line 64
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v89

    goto/16 :goto_5

    .line 65
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v88

    goto/16 :goto_5

    .line 66
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v87

    goto/16 :goto_5

    .line 67
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_5

    .line 68
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v86

    goto/16 :goto_5

    .line 69
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v47, v9

    goto/16 :goto_4

    .line 70
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v85

    goto/16 :goto_5

    .line 71
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v38, v9

    goto/16 :goto_4

    .line 72
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v84

    goto/16 :goto_5

    .line 73
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v83

    goto/16 :goto_5

    .line 74
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_5

    .line 75
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto/16 :goto_5

    .line 76
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_5

    .line 77
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v90

    goto/16 :goto_5

    .line 78
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_5

    .line 79
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v37, v9

    goto/16 :goto_4

    .line 80
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto/16 :goto_5

    .line 81
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_5

    .line 82
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v46, v9

    goto/16 :goto_4

    .line 83
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_5

    .line 84
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbzh;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v45, v9

    goto/16 :goto_4

    .line 85
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_5

    .line 86
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_5

    .line 87
    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_5

    .line 88
    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v74

    goto/16 :goto_5

    .line 89
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v72

    goto/16 :goto_5

    .line 90
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v71

    goto/16 :goto_5

    .line 91
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto/16 :goto_5

    .line 92
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v36, v9

    goto/16 :goto_4

    .line 93
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_5

    .line 94
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v68

    goto/16 :goto_5

    .line 95
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v67

    goto/16 :goto_5

    .line 96
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfkf;->zze(Ljava/lang/String;)I

    move-result v66

    goto/16 :goto_5

    .line 97
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto/16 :goto_5

    .line 98
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v64

    goto/16 :goto_5

    .line 99
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v63

    goto/16 :goto_5

    .line 100
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v62

    goto/16 :goto_5

    .line 101
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_5

    .line 102
    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_5

    .line 103
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_5

    .line 104
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v35, v9

    goto/16 :goto_4

    .line 105
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v34, v9

    goto/16 :goto_4

    .line 106
    :pswitch_3d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_5

    .line 107
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcdk;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v44, v9

    goto/16 :goto_4

    .line 108
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_5

    .line 109
    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_5

    .line 110
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_5

    .line 111
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    goto/16 :goto_4

    .line 112
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_5

    .line 113
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v18, v9

    goto/16 :goto_4

    .line 114
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v17, v9

    goto/16 :goto_4

    :pswitch_46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfkk;

    move-object/from16 v10, p1

    .line 115
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v19, v9

    goto/16 :goto_4

    :pswitch_47
    move-object/from16 v10, p1

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v20, v9

    goto/16 :goto_4

    :pswitch_48
    move-object/from16 v10, p1

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    goto/16 :goto_4

    :pswitch_49
    move-object/from16 v10, p1

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v21, v9

    goto/16 :goto_4

    :pswitch_4a
    move-object/from16 v10, p1

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    goto/16 :goto_4

    :pswitch_4b
    move-object/from16 v10, p1

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :pswitch_4c
    move-object/from16 v10, p1

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_4d
    move-object/from16 v10, p1

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccb;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzccb;

    move-result-object v9

    move-object v15, v9

    goto/16 :goto_4

    :pswitch_4e
    move-object/from16 v10, p1

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_4f
    move-object/from16 v10, p1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_50
    move-object/from16 v10, p1

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_51
    move-object/from16 v10, p1

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_52
    move-object/from16 v10, p1

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_53
    move-object/from16 v10, p1

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfkf;->zzd(I)I

    move-result v14

    goto/16 :goto_4

    :pswitch_54
    move-object/from16 v10, p1

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_55
    move-object/from16 v10, p1

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_56
    move-object/from16 v10, p1

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_57
    move-object/from16 v10, p1

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfkf;->zzc(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_4

    :pswitch_58
    move-object/from16 v10, p1

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :goto_6
    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v10, p1

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzf:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzi:Ljava/util/List;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzk:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzl:Lcom/google/android/gms/internal/ads/zzccb;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzm:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzn:Ljava/util/List;

    move-object/from16 v10, v22

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzo:Ljava/util/List;

    move-object/from16 v11, v21

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzp:Ljava/util/List;

    move/from16 v1, v53

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzq:I

    move-object/from16 v12, v20

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzr:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzt:Ljava/util/List;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzu:Ljava/util/List;

    move-object/from16 v1, v54

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    move-object/from16 v1, v55

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzx:Ljava/lang/String;

    move-object/from16 v1, v56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzy:Ljava/lang/String;

    move-object/from16 v1, v57

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzz:Ljava/lang/String;

    move-object/from16 v1, v44

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzA:Lcom/google/android/gms/internal/ads/zzcdk;

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzB:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzC:Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzD:Lorg/json/JSONObject;

    move/from16 v1, v59

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzJ:Z

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzK:Z

    move/from16 v1, v61

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzL:Z

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    move/from16 v1, v63

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzN:Z

    move/from16 v1, v64

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzO:Z

    move/from16 v1, v65

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzP:Z

    move/from16 v1, v66

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzQ:I

    move/from16 v1, v67

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzR:I

    move/from16 v1, v68

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzT:Z

    move-object/from16 v1, v69

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzU:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflb;

    move-object/from16 v2, v36

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzV:Lcom/google/android/gms/internal/ads/zzflb;

    move/from16 v1, v70

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzW:Z

    move/from16 v1, v71

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzX:Z

    move/from16 v1, v72

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzY:I

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzZ:Ljava/lang/String;

    move/from16 v1, v74

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaa:I

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzab:Ljava/lang/String;

    move/from16 v1, v76

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzac:Z

    move-object/from16 v1, v45

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzad:Lcom/google/android/gms/internal/ads/zzbzh;

    move-object/from16 v1, v46

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzae:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaf:Ljava/lang/String;

    move/from16 v1, v78

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzag:Z

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzah:Lorg/json/JSONObject;

    move-object/from16 v1, v79

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzE:Ljava/lang/String;

    move-object/from16 v1, v80

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzF:Ljava/lang/String;

    move-object/from16 v1, v81

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzG:Ljava/lang/String;

    move-object/from16 v1, v82

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzH:Ljava/lang/String;

    move-object/from16 v1, v83

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzI:Ljava/lang/String;

    move/from16 v1, v84

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzai:Z

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaj:Lorg/json/JSONObject;

    move/from16 v1, v85

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzak:Z

    move-object/from16 v1, v47

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzal:Ljava/lang/String;

    move/from16 v1, v86

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzam:Z

    move/from16 v1, v87

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzS:Z

    move-object/from16 v1, v88

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzan:Ljava/lang/String;

    move-object/from16 v1, v89

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzao:Ljava/lang/String;

    move-object/from16 v1, v90

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzap:Ljava/lang/String;

    move/from16 v1, v91

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaq:Z

    move/from16 v1, v92

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzar:Z

    move/from16 v1, v93

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzas:I

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzau:Ljava/util/List;

    move-object/from16 v1, v94

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzat:Ljava/lang/String;

    move/from16 v1, v95

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzav:Z

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    move-object/from16 v1, v48

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v1, v49

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-wide/from16 v1, v51

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaz:D

    move/from16 v1, v96

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaI:I

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaA:Ljava/util/List;

    move/from16 v1, v97

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaB:Z

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaC:Ljava/util/List;

    move/from16 v1, v98

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaD:Z

    move/from16 v1, v99

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaE:I

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaF:Landroid/os/Bundle;

    move/from16 v1, v100

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaG:Z

    move-object/from16 v1, v50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaH:Lorg/json/JSONArray;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 70
.end method

.method private static zzc(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "interstitial"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "native_express"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "native"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "rewarded"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "app_open_ad"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_5
    const-string v0, "rewarded_interstitial"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_6
    const/4 p0, 0x0

    .line 72
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private static zzd(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static zze(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "portrait"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 70
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzai:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
