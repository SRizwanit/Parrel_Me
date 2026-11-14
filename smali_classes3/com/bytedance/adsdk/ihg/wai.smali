.class public Lcom/bytedance/adsdk/ihg/wai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/qhj;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "isDigit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "encodeUrl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "translate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "decodeUrl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "split"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "exist"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "chunk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "includes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "size"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "find"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "modArray"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "formatDecimal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "toString"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v2, "toNumber"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance v1, Lcom/bytedance/adsdk/ihg/xi;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xi;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance v1, Lcom/bytedance/adsdk/ihg/dt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/dt;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance v1, Lcom/bytedance/adsdk/ihg/buz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/buz;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance v1, Lcom/bytedance/adsdk/ihg/xt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance v1, Lcom/bytedance/adsdk/ihg/sph;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/sph;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance v1, Lcom/bytedance/adsdk/ihg/fje;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/fje;-><init>()V

    goto :goto_1

    .line 11
    :pswitch_6
    new-instance v1, Lcom/bytedance/adsdk/ihg/ihg;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/ihg;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance v1, Lcom/bytedance/adsdk/ihg/wtz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/wtz;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_8
    new-instance v1, Lcom/bytedance/adsdk/ihg/fy;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/fy;-><init>()V

    goto :goto_1

    .line 14
    :pswitch_9
    new-instance v1, Lcom/bytedance/adsdk/ihg/uq;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/uq;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_a
    new-instance v1, Lcom/bytedance/adsdk/ihg/lem;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/lem;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_b
    new-instance v1, Lcom/bytedance/adsdk/ihg/ztk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/ztk;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_c
    new-instance v1, Lcom/bytedance/adsdk/ihg/eam;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/eam;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_d
    new-instance v1, Lcom/bytedance/adsdk/ihg/hro;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/hro;-><init>()V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_d
        -0x69e9ad94 -> :sswitch_c
        -0x518be0a6 -> :sswitch_b
        -0x26de1389 -> :sswitch_a
        0x2ff5b9 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x56140cb -> :sswitch_7
        0x5a4226d -> :sswitch_6
        0x5c76af7 -> :sswitch_5
        0x6891b1a -> :sswitch_4
        0x1eb54ca1 -> :sswitch_3
        0x3ec0f14e -> :sswitch_2
        0x59e44f79 -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ihg(Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ihg/wai;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/qhj;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;->xt()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/ihg/qhj;->ihg(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
