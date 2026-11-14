.class public Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ihg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ihg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
    .locals 12

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk(I)V

    .line 9
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 10
    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 12
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    .line 14
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 15
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$1;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    .line 19
    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, p0, v11}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    :cond_9
    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    const-string v5, "wss:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xi;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 71
    .line 72
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
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fy()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/lem;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/lem;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 6
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg(J)V

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->xt(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fwr()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu(J)V

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 28
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 8
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(J)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt(J)V

    .line 13
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(I)V

    .line 14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ulu(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method
