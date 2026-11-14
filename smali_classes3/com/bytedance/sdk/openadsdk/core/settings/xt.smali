.class public Lcom/bytedance/sdk/openadsdk/core/settings/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bf:I

.field public buz:I

.field public coo:Z

.field public dt:I

.field public eam:I

.field public fje:I

.field public fq:I

.field public fwr:I

.field public fy:I

.field public gs:Z

.field public hro:I

.field public igi:I

.field public ihg:Ljava/lang/String;

.field public jav:I

.field public lem:I

.field public pe:Lorg/json/JSONObject;

.field public pzo:Z

.field public qhj:I

.field public rci:I

.field public rfk:I

.field public sph:I

.field public sy:Z

.field public ulu:I

.field public uq:I

.field public wai:I

.field public wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wtz:I

.field public xi:I

.field public xt:I

.field public zg:I

.field public ztk:I

.field public zu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xt:I

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->dt:I

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fje:I

    const/16 v2, 0x64

    .line 75
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    const/4 v2, 0x0

    .line 76
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ztk:I

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wtz:I

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xi:I

    const/4 v3, 0x3

    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->qhj:I

    const/16 v3, 0x1e

    .line 80
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->lem:I

    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fy:I

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->hro:I

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->eam:I

    const/16 v3, 0x5dc

    .line 85
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->buz:I

    .line 86
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wai:I

    const/16 v3, 0xdac

    .line 87
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->jav:I

    .line 88
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zu:I

    const/4 v3, 0x5

    .line 89
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fq:I

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->gs:Z

    .line 91
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fwr:I

    .line 92
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rci:I

    .line 93
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->bf:I

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->igi:I

    .line 95
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rfk:I

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->coo:Z

    .line 97
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pzo:Z

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sy:Z

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zg:I

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pe:Lorg/json/JSONObject;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xt:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->dt:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fje:I

    const/16 v2, 0x64

    .line 6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ztk:I

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wtz:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xi:I

    const/4 v4, 0x3

    .line 10
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->qhj:I

    const/16 v5, 0x1e

    .line 11
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->lem:I

    .line 12
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fy:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->hro:I

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->eam:I

    const/16 v6, 0x5dc

    .line 16
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->buz:I

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wai:I

    const/16 v7, 0xdac

    .line 18
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->jav:I

    .line 19
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zu:I

    const/4 v7, 0x5

    .line 20
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fq:I

    .line 21
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->gs:Z

    .line 22
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fwr:I

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rci:I

    .line 24
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->bf:I

    .line 25
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->igi:I

    .line 26
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rfk:I

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->coo:Z

    .line 28
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pzo:Z

    .line 29
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sy:Z

    const/4 v8, -0x1

    .line 30
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zg:I

    .line 31
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pe:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg:Ljava/lang/String;

    .line 34
    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xt:I

    .line 35
    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zg:I

    .line 36
    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    .line 37
    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->dt:I

    .line 38
    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fje:I

    .line 39
    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    .line 40
    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ztk:I

    .line 41
    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wtz:I

    .line 42
    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xi:I

    .line 43
    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->qhj:I

    .line 44
    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->lem:I

    if-gez v2, :cond_1

    .line 45
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->lem:I

    .line 46
    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    .line 47
    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->hro:I

    .line 48
    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->eam:I

    .line 49
    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->buz:I

    .line 50
    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wai:I

    .line 51
    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->jav:I

    .line 52
    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zu:I

    .line 53
    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fwr:I

    .line 54
    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fq:I

    if-gez v2, :cond_2

    .line 55
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fq:I

    .line 56
    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg(Lorg/json/JSONArray;)V

    .line 57
    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rci:I

    .line 58
    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->gs:Z

    .line 59
    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->bf:I

    .line 60
    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->igi:I

    .line 61
    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rfk:I

    .line 62
    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pzo:Z

    .line 63
    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sy:Z

    .line 64
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->coo:Z

    .line 65
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    .line 67
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    .line 69
    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fy:I

    return-void
.end method

.method private static ihg(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public ihg(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wp:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wp:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
