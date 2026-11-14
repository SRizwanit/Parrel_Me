.class public abstract Lcom/smartdigimkt/h6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "seatbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    move-object p1, v0

    .line 3
    :cond_1
    const-string v0, "seatbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/smartdigimkt/o6/b;

    invoke-direct {v2}, Lcom/smartdigimkt/o6/b;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p2, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 10
    :goto_0
    const-string p1, "oid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 12
    const-string p1, "c_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 14
    const-string p1, "pkg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 16
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 18
    const-string p1, "desc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 20
    const-string p1, "rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    const-string p1, "icon_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 23
    const-string p1, "full_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 25
    const-string p1, "unit_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    iput p1, v2, Lcom/smartdigimkt/o6/c;->n:I

    .line 27
    const-string p1, "tp_logo_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 29
    const-string p1, "cta"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 31
    const-string p1, "video_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 33
    const-string p1, "video_l"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    .line 34
    iput-wide p1, v2, Lcom/smartdigimkt/o6/b;->f0:J

    .line 35
    const-string p1, "video_r"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string p1, "ec_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->g0:Ljava/lang/String;

    .line 38
    const-string p1, "store_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    .line 40
    const-string p1, "link_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 41
    iput p1, v2, Lcom/smartdigimkt/o6/c;->o:I

    .line 42
    const-string p1, "click_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 44
    const-string p1, "deeplink"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 46
    const-string p1, "crt_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 47
    iput p1, v2, Lcom/smartdigimkt/o6/b;->h0:I

    .line 48
    const-string p1, "img_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    .line 50
    const-string p1, "banner_xhtml"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const-string p1, "offer_firm_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    iput p1, v2, Lcom/smartdigimkt/o6/c;->p:I

    .line 53
    const-string p1, "jump_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    const-string p1, "sdk_resp"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :cond_3
    :try_start_2
    const-string p1, "app_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 62
    const-string p1, "publisher"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 64
    const-string p1, "app_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 66
    const-string p1, "privacy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 68
    const-string p1, "permission"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 70
    const-string p1, "app_desc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 72
    const-string p1, "mtr_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 74
    const-string p1, "o_im_cap_sw"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 75
    iput p1, v2, Lcom/smartdigimkt/o6/b;->l0:I

    .line 76
    const-string p1, "o_cl_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 77
    iput p1, v2, Lcom/smartdigimkt/o6/b;->m0:I

    .line 78
    const-string p1, "c_im_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 79
    iput p1, v2, Lcom/smartdigimkt/o6/b;->n0:I

    .line 80
    const-string p1, "c_cl_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 81
    iput p1, v2, Lcom/smartdigimkt/o6/b;->o0:I

    const/16 p1, 0x43

    if-ne p3, p1, :cond_4

    .line 82
    iput v3, v2, Lcom/smartdigimkt/o6/b;->z0:I

    goto :goto_1

    .line 83
    :cond_4
    iput p2, v2, Lcom/smartdigimkt/o6/b;->z0:I

    .line 84
    :goto_1
    const-string p1, "ctrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/g;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/g;

    move-result-object p1

    .line 85
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 86
    const-string p1, "tk"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/h;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/h;

    move-result-object p1

    .line 87
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    :try_start_3
    const-string p1, "nw_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    const-string v4, "app_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->p0:Ljava/lang/String;

    .line 91
    const-string v4, "app_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->q0:Ljava/lang/String;

    .line 93
    const-string v4, "unit_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    :cond_5
    :try_start_4
    const-string p1, "dsp_id"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 97
    const-string p1, "dsp_oid"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 99
    const-string p1, "fca"

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 100
    iput p1, v2, Lcom/smartdigimkt/o6/b;->u0:I

    .line 101
    sget-object p1, Lcom/smartdigimkt/e8/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 102
    iput p1, v2, Lcom/smartdigimkt/o6/b;->v0:I

    .line 103
    const-string p1, "wv_ctrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->z:Ljava/lang/String;

    .line 105
    const-string p1, "adp_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 106
    iput p1, v2, Lcom/smartdigimkt/o6/c;->A:I

    .line 107
    const-string p1, "offer_html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 109
    const-string p1, "offer_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    .line 111
    const-string p1, "wx_username"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 113
    const-string p1, "wx_path"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 115
    const-string p1, "o_w"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 116
    iput p1, v2, Lcom/smartdigimkt/o6/c;->F:I

    .line 117
    const-string p1, "o_h"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 118
    iput p1, v2, Lcom/smartdigimkt/o6/c;->G:I

    if-eqz p4, :cond_6

    .line 119
    const-string p1, "return_flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_6
    const-string p1, "return_flag"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 121
    iput p1, v2, Lcom/smartdigimkt/o6/b;->A0:I

    .line 122
    const-string p1, "mraid_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Q:Ljava/lang/String;

    const/16 p1, 0x42

    if-ne p3, p1, :cond_a

    .line 124
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 126
    const-string p1, "dp_package"

    const-string p3, ""

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p1, 0x3

    .line 129
    iput p1, v2, Lcom/smartdigimkt/o6/c;->O:I

    goto :goto_3

    .line 130
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/smartdigimkt/e8/j;->a:[C

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p4, :cond_8

    goto :goto_2

    .line 132
    :cond_8
    :try_start_5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p4, 0x100

    .line 133
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_9

    move v3, p2

    .line 134
    :catchall_2
    :cond_9
    :goto_2
    :try_start_6
    iput v3, v2, Lcom/smartdigimkt/o6/c;->O:I

    .line 135
    :cond_a
    :goto_3
    const-string p1, "adm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->R:Ljava/lang/String;

    .line 137
    const-string p1, "cr_m"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    const-string p1, "img_w"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 139
    :try_start_7
    iput p1, v2, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    .line 140
    const-string p1, "img_h"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/o6/c;->a(I)V

    .line 141
    const-string p1, "video_w"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 142
    iput p1, v2, Lcom/smartdigimkt/o6/c;->L:I

    .line 143
    const-string p1, "video_h"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 144
    iput p1, v2, Lcom/smartdigimkt/o6/c;->M:I

    .line 145
    const-string p1, "a_info"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    .line 147
    const-string p1, "a_privacy"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    .line 149
    const-string p1, "a_info_url"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 151
    const-string p1, "fast_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 153
    const-string p1, "market_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 155
    const-string p1, "d_c_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b0:Ljava/lang/String;

    .line 157
    const-string p1, "om_ids"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 159
    const-string p1, "p_pkg"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    return-object v2

    :catchall_3
    move-exception p1

    .line 161
    monitor-exit v2

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return-object p0
.end method
