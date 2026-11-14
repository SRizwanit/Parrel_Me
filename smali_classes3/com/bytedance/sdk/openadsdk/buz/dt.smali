.class public Lcom/bytedance/sdk/openadsdk/buz/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/buz/dt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static dt()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/dt$7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static ihg(Ljava/io/File;)J
    .locals 6

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 29
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/buz/dt;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg:Lcom/bytedance/sdk/openadsdk/buz/dt;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/buz/dt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg:Lcom/bytedance/sdk/openadsdk/buz/dt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/buz/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg:Lcom/bytedance/sdk/openadsdk/buz/dt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg:Lcom/bytedance/sdk/openadsdk/buz/dt;

    return-object v0
.end method

.method public static ihg(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ihg(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/buz/dt$9;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/buz/dt$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/buz/dt$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/buz/dt$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$13;-><init>(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/buz/xt;)V
    .locals 1

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Z)V
    .locals 2

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static xt()V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ihg(JJ)V
    .locals 9

    sub-long v6, p3, p1

    .line 17
    new-instance v8, Lcom/bytedance/sdk/openadsdk/buz/dt$2;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/buz/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ulu(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/buz/dt$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt$16;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/buz/dt$4;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    .line 19
    const-string v1, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 20
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v2, "device_ad_mediation_platform"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pangle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "You successfully passed the parameters to pangle. The parameters are:"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/buz/dt$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt$6;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/dt$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt$5;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ulu(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/buz/dt$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt$17;-><init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method
