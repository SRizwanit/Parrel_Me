.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/buz;
.implements Lcom/bytedance/adsdk/ugeno/core/eam;


# static fields
.field private static ulu:Ljava/lang/Boolean; = null

.field private static xt:I = 0x18


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private fje:J

.field private fy:F

.field private hro:F

.field public ihg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private lem:F

.field private qhj:Z

.field private sph:F

.field private uq:F

.field private wtz:F

.field private xi:F

.field private ztk:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Z)V
    .locals 11

    .line 1
    const-string v0, "xSetting"

    .line 2
    .line 3
    const-string v1, "endcard_text"

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ihg:Landroid/util/SparseArray;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fje:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->qhj:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->lem:F

    .line 26
    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fy:F

    .line 28
    .line 29
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->sph:F

    .line 30
    .line 31
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->hro:F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 34
    .line 35
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v4, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"flexDirection\":\"column\",\"alignItems\":\"center\",\"backgroundColor\":\"#000000\",\"children\":[{\"width\":\"wrap_content\",\"flexDirection\":\"column\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[],\"targetId\":\"100000219\",\"id\":\"4f7070\",\"targetProps\":{}},{\"alignItems\":\"flex_start\",\"components\":[\"100000220\"],\"targetId\":\"100000220\",\"id\":\"55c956\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"width\":\"match_parent\",\"height\":\"match_parent\"},{\"height\":\"wrap_content\",\"position\":\"absolute\",\"alignItems\":\"flex_start\",\"components\":[],\"targetProps\":{},\"type\":\"CustomComponent\",\"left\":16,\"id\":\"b32492\",\"flexDirection\":\"column\",\"targetId\":\"100000017\",\"bottom\":16,\"width\":\"wrap_content\"}],\"justifyContent\":\"center\",\"id\":\"af1349\",\"type\":\"View\",\"height\":\"match_parent\"}}"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v6, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000220\":\"{\\\"id\\\":\\\"f05ccd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"36f6ef\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c5a71f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9ff3d5\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"0a80ee\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"33338b\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"e5cbc5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"ce0dd8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\"},{\\\"id\\\":\\\"7bbeb6\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"f69705\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"flexGrow\\\":1,\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3293d2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"a6d827\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"ac691f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"2a0b51\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"2cece0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"de7ee0\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}]},{\\\"id\\\":\\\"52adfa\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"dc55b7\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"59d978\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"6f9b50\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"75dca1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"7e9b93\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8d5b48\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"padding\\\":75,\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"06c1e0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3d4d81\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":6,\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":16,\\\"height\\\":111,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"fed92d\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9c3139\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"5656bb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"434950\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"d4dad0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"33ff6d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}]},{\\\"id\\\":\\\"a4d2c9\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"821fe7\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #414288 0%, #b0db43 100%)\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c3e536\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"27547d\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0,\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"eea4ea\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"58615a\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"ee6f16\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"7c5f1e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}]},{\\\"id\\\":\\\"584a23\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a40f83\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b6f879\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"594018\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"121189\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"cd5b72\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginLeft\\\":8,\\\"justifyContent\\\":\\\"center\\\",\\\"marginRight\\\":8},{\\\"id\\\":\\\"8a7d88\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"ratio\\\":6.16,\\\"marginTop\\\":8,\\\"flexGrow\\\":1,\\\"height\\\":109}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":75}\"}"

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v4, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"type\":\"View\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"id\":\"32e938\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"targetId\":\"100000219\",\"width\":\"wrap_content\",\"height\":\"wrap_content\",\"components\":[\"100000005\"],\"id\":\"6584f9\",\"type\":\"CustomComponent\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"flexDirection\":\"column\"},{\"alignItems\":\"flex_start\",\"components\":[\"100000216\"],\"type\":\"CustomComponent\",\"height\":\"match_parent\",\"id\":\"757617\",\"targetId\":\"100000216\",\"targetProps\":{},\"width\":\"match_parent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"position\":\"absolute\",\"id\":\"024619\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"targetId\":\"100000017\",\"flexDirection\":\"column\",\"components\":[\"100000017\"],\"height\":\"wrap_content\"}],\"backgroundColor\":\"#000000\"}}"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v6, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000216\":\"{\\\"id\\\":\\\"d8374c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"1ebdfe\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"7b688c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"626d16\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"da4ddb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"42c865\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"a4eaac\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"097ab9\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"4bddc3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"926380\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginBottom\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a6baad\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"f9aa86\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a9d7e6\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"7bd7ed\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"653ccf\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"1e27a8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"e9f96c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"24c3ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"394274\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a290b0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"581d96\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"02c759\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"e772b8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0},{\\\"id\\\":\\\"532ef3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"5fb245\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"eb77dd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"e91c55\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"1c3074\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e95a5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"9fd991\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8c0924\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"8c1317\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2462bc\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #e57a44 10%, #251351 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginRight\\\":8,\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"9a515b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e6606\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a13ef9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"3cf231\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"c243f4\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"53997d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]},{\\\"id\\\":\\\"48c77d\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"1a91b9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"652e4e\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"9e2704\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"36c473\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"52e404\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"64aa5e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginTop\\\":8,\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\"}"

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v4, "{\"meta\":{},\"body\":{\"flexDirection\":\"column\",\"alignItems\":\"center\",\"children\":[{\"id\":\"5fe84f\",\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[\"100000005\"],\"height\":\"wrap_content\",\"targetId\":\"100000005\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"width\":\"wrap_content\",\"id\":\"10303e\",\"components\":[\"100000222\"],\"flexDirection\":\"column\",\"height\":\"match_parent\",\"alignItems\":\"center\",\"targetId\":\"100000222\",\"targetProps\":{},\"justifyContent\":\"center\"},{\"targetId\":\"100000017\",\"type\":\"CustomComponent\",\"position\":\"absolute\",\"bottom\":16,\"height\":\"wrap_content\",\"targetProps\":{},\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"left\":16,\"id\":\"4262da\",\"flexDirection\":\"column\",\"components\":[\"100000017\"]}],\"backgroundImage\":\"images/0f6bedd4b4ad0d4924424b213064ffac.jpg\",\"id\":\"d3ec1a\",\"type\":\"View\",\"width\":\"match_parent\",\"height\":\"match_parent\"}}"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v6, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000222\":\"{\\\"id\\\":\\\"bfd404\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2edfbe\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"870289\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderWidth\\\":1,\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\"},{\\\"id\\\":\\\"71a636\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"b5bea5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"d66663\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.08,\\\"height\\\":\\\"match_parent\\\",\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v4, "{\"meta\":{},\"body\":{\"backgroundColor\":\"#ffffff\",\"type\":\"View\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"alignItems\":\"flex_start\",\"id\":\"f02f41\",\"width\":\"wrap_content\",\"components\":[\"100000005\"],\"targetId\":\"100000005\",\"height\":\"wrap_content\",\"flexDirection\":\"column\",\"targetProps\":{},\"type\":\"CustomComponent\"},{\"targetId\":\"100000017\",\"position\":\"absolute\",\"flexDirection\":\"column\",\"alignItems\":\"flex_start\",\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"components\":[\"100000017\"],\"targetProps\":{},\"id\":\"087504\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\"},{\"targetId\":\"100000221\",\"justifyContent\":\"center\",\"alignItems\":\"flex_start\",\"components\":[\"100000221\"],\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"animation\":{\"duration\":500,\"timingFunction\":\"ease_in\",\"effect\":{\"start\":0,\"type\":\"stretch\",\"direction\":\"center\"},\"playState\":1},\"targetProps\":{},\"id\":\"6a3d8f\",\"width\":\"match_parent\",\"height\":\"wrap_content\"}],\"id\":\"c9982e\",\"width\":\"match_parent\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"backgroundImage\":\"images/32ef2f913cdd873fd3625237372054d6.jpg\"}}"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v6, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000221\":\"{\\\"id\\\":\\\"985c2a\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"39c2e9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"7844d8\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1},{\\\"id\\\":\\\"fcbebb\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"62a9b1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"587c73\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.9)\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.09,\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0)\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    .line 104
    .line 105
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6, v7, v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :try_start_1
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    const-string v7, "icon"

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    new-instance p2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const-string v8, "showAdCount"

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    new-instance p2, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v5, v6, :cond_8

    .line 203
    .line 204
    new-instance v6, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 214
    .line 215
    const-string v9, "app_name"

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lf()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v9, "title"

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const-string v0, "sub_ads"

    .line 264
    .line 265
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    :cond_9
    :try_start_3
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lem;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/lem;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "endcardBackup"

    .line 286
    .line 287
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v3, v2, v4}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    :catch_1
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public static ihg()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ulu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    const-string v0, "express_backup_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ulu:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ulu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V
    .locals 11

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->sph:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->lem:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->sph:F

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->hro:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fy:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->hro:F

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->lem:F

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fy:F

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fje:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->sph:F

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->hro:F

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->uq:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ztk:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 31
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->qhj:Z

    :cond_4
    move v4, v3

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->wtz:F

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xi:F

    .line 34
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->wtz:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->uq:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xi:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ztk:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xt:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 35
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->qhj:Z

    :cond_7
    :goto_1
    const/4 v2, -0x1

    :goto_2
    move v4, v2

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->uq:F

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ztk:F

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->qhj:Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fje:J

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->uq:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->lem:F

    .line 42
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ztk:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fy:F

    goto :goto_2

    .line 43
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ihg:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    const-string v0, "adIndex"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v0

    if-ltz p3, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v1

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->lem:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->fy:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->wtz:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->xi:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ihg:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->qhj:Z

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_3
    return-void

    .line 19
    :cond_4
    const-string p1, "openPrivacy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
