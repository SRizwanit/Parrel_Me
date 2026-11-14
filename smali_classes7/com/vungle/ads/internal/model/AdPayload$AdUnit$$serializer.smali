.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "AdPayload.kt"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lti/l0;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "Lpi/c;",
        "childSerializers",
        "()[Lpi/c;",
        "Lsi/e;",
        "decoder",
        "deserialize",
        "(Lsi/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Lsi/f;",
        "encoder",
        "value",
        "Lve/j0;",
        "serialize",
        "(Lsi/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
        "Lri/f;",
        "getDescriptor",
        "()Lri/f;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiry_duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deeplink_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_coordinates_enabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_load_optimization"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mediation_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "sleep"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "error_code"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "tpat"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "vm_url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "vm_version"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ad_market_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "notification"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "load_ad"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "viewability"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "template_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "template_settings"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "creative_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "app_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "show_close"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "show_close_incentivized"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ad_size"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "webview_settings"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "use_preloading"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "ad_partial_download_enabled"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, "max_download_retry_attempts"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lri/f;

    .line 180
    .line 181
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

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
.end method


# virtual methods
.method public childSerializers()[Lpi/c;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/m2;->a:Lti/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lti/u0;->a:Lti/u0;

    .line 16
    .line 17
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lti/i;->a:Lti/i;

    .line 30
    .line 31
    invoke-static {v8}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 56
    .line 57
    invoke-static {v15}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object/from16 v19, v15

    .line 74
    .line 75
    new-instance v15, Lti/f;

    .line 76
    .line 77
    invoke-direct {v15, v0}, Lti/f;-><init>(Lpi/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move-object/from16 v20, v15

    .line 85
    .line 86
    new-instance v15, Lti/f;

    .line 87
    .line 88
    invoke-direct {v15, v0}, Lti/f;-><init>(Lpi/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v21, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 96
    .line 97
    invoke-static/range {v21 .. v21}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    sget-object v23, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 106
    .line 107
    invoke-static/range {v23 .. v23}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 128
    .line 129
    invoke-static/range {v27 .. v27}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 134
    .line 135
    invoke-static/range {v28 .. v28}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    invoke-static {v8}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    invoke-static {v8}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v30, v4

    .line 152
    .line 153
    const/16 v4, 0x1e

    .line 154
    .line 155
    new-array v4, v4, [Lpi/c;

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    aput-object v1, v4, v31

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    aput-object v2, v4, v1

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v3, v4, v1

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    aput-object v5, v4, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    aput-object v6, v4, v1

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    aput-object v7, v4, v1

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    aput-object v9, v4, v1

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    aput-object v10, v4, v1

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    aput-object v11, v4, v1

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v12, v4, v1

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    aput-object v13, v4, v1

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    aput-object v14, v4, v1

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    aput-object v19, v4, v1

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    aput-object v16, v4, v1

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    aput-object v17, v4, v1

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    aput-object v18, v4, v1

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    aput-object v20, v4, v1

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    aput-object v15, v4, v1

    .line 221
    .line 222
    const/16 v1, 0x12

    .line 223
    .line 224
    aput-object v21, v4, v1

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    aput-object v22, v4, v1

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    aput-object v23, v4, v1

    .line 233
    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    aput-object v24, v4, v1

    .line 237
    .line 238
    const/16 v1, 0x16

    .line 239
    .line 240
    aput-object v0, v4, v1

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    aput-object v25, v4, v0

    .line 245
    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    aput-object v26, v4, v0

    .line 249
    .line 250
    const/16 v0, 0x19

    .line 251
    .line 252
    aput-object v27, v4, v0

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    aput-object v28, v4, v0

    .line 257
    .line 258
    const/16 v0, 0x1b

    .line 259
    .line 260
    aput-object v29, v4, v0

    .line 261
    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    aput-object v8, v4, v0

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    aput-object v30, v4, v0

    .line 269
    .line 270
    return-object v4
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
.end method

.method public deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 92

    move-object/from16 v0, p1

    const-string v10, "decoder"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lri/f;

    move-result-object v10

    invoke-interface {v0, v10}, Lsi/e;->b(Lri/f;)Lsi/c;

    move-result-object v0

    invoke-interface {v0}, Lsi/c;->i()Z

    move-result v11

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    sget-object v11, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v10, v3, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v10, v2, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10, v1, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lti/u0;->a:Lti/u0;

    invoke-interface {v0, v10, v13, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v10, v14, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v10, v12, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v6, Lti/i;->a:Lti/i;

    invoke-interface {v0, v10, v9, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v10, v8, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v10, v15, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v10, v7, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v1

    const/16 v1, 0xa

    invoke-interface {v0, v10, v1, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0xb

    invoke-interface {v0, v10, v1, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v36, v2

    const/16 v2, 0xc

    invoke-interface {v0, v10, v2, v1, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v10, v2, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-interface {v0, v10, v1, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    const/16 v1, 0xf

    invoke-interface {v0, v10, v1, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    new-instance v1, Lti/f;

    invoke-direct {v1, v11}, Lti/f;-><init>(Lpi/c;)V

    move-object/from16 v32, v2

    const/16 v2, 0x10

    invoke-interface {v0, v10, v2, v1, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lti/f;

    invoke-direct {v2, v11}, Lti/f;-><init>(Lpi/c;)V

    move-object/from16 v28, v1

    const/16 v1, 0x11

    invoke-interface {v0, v10, v1, v2, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v27, v1

    const/16 v1, 0x12

    invoke-interface {v0, v10, v1, v2, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v10, v2, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v26, v2

    const/16 v2, 0x14

    invoke-interface {v0, v10, v2, v1, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {v0, v10, v2, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v1

    const/16 v1, 0x16

    invoke-interface {v0, v10, v1, v11, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x17

    invoke-interface {v0, v10, v11, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v1

    const/16 v1, 0x18

    invoke-interface {v0, v10, v1, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v23, v2

    const/16 v2, 0x19

    invoke-interface {v0, v10, v2, v1, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v20, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v10, v1, v2, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v0, v10, v2, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v1

    const/16 v1, 0x1c

    invoke-interface {v0, v10, v1, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1d

    invoke-interface {v0, v10, v6, v5, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3fffffff    # 1.9999999f

    move-object/from16 v19, v2

    move-object/from16 v55, v4

    move/from16 v57, v5

    move-object v5, v15

    move-object/from16 v45, v23

    move-object/from16 v41, v27

    move-object/from16 v15, v33

    move-object/from16 v16, v36

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v35

    goto/16 :goto_d

    :cond_0
    const/16 v6, 0x1d

    move/from16 v56, v2

    move/from16 v55, v3

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    :goto_0
    if-eqz v56, :cond_1

    invoke-interface {v0, v10}, Lsi/c;->v(Lri/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lpi/p;

    invoke-direct {v0, v6}, Lpi/p;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lti/u0;->a:Lti/u0;

    move-object/from16 v58, v5

    const/16 v5, 0x1d

    invoke-interface {v0, v10, v5, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x20000000

    move/from16 v5, v55

    or-int v55, v5, v6

    sget-object v5, Lve/j0;->a:Lve/j0;

    move-object/from16 v17, v1

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v25, v52

    move-object/from16 v29, v53

    :goto_1
    move-object/from16 v5, v58

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v58, v5

    move/from16 v5, v55

    sget-object v6, Lti/i;->a:Lti/i;

    move-object/from16 v55, v4

    move-object/from16 v17, v11

    move-object/from16 v4, v53

    const/16 v11, 0x1c

    invoke-interface {v0, v10, v11, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    sget-object v6, Lve/j0;->a:Lve/j0;

    move-object/from16 v29, v4

    move-object/from16 v11, v17

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v25, v52

    :goto_2
    move-object/from16 v4, v55

    const/4 v6, 0x0

    move-object/from16 v17, v1

    move/from16 v55, v5

    move-object/from16 v5, v58

    const/4 v1, 0x1

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move/from16 v5, v55

    const/16 v11, 0x1c

    move-object/from16 v55, v4

    move-object/from16 v4, v53

    sget-object v6, Lti/i;->a:Lti/i;

    move-object/from16 v18, v4

    move-object/from16 v11, v52

    const/16 v4, 0x1b

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x8000000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v25, v6

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    goto :goto_2

    :pswitch_3
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x1b

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v19, v11

    move-object/from16 v4, v51

    const/16 v11, 0x1a

    invoke-interface {v0, v10, v11, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    sget-object v6, Lve/j0;->a:Lve/j0;

    move-object/from16 v20, v4

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v11, 0x1a

    move-object/from16 v55, v4

    move-object/from16 v4, v51

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v20, v4

    move-object/from16 v11, v50

    const/16 v4, 0x19

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x2000000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v21, v6

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x19

    sget-object v6, Lti/u0;->a:Lti/u0;

    move-object/from16 v21, v11

    move-object/from16 v4, v49

    const/16 v11, 0x18

    invoke-interface {v0, v10, v11, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    sget-object v6, Lve/j0;->a:Lve/j0;

    move-object/from16 v22, v4

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v11, 0x18

    move-object/from16 v55, v4

    move-object/from16 v4, v49

    sget-object v6, Lti/u0;->a:Lti/u0;

    move-object/from16 v22, v4

    move-object/from16 v11, v48

    const/16 v4, 0x17

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x800000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v23, v6

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    move-object/from16 v24, v47

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x17

    sget-object v6, Lti/m2;->a:Lti/m2;

    move-object/from16 v23, v11

    move-object/from16 v4, v47

    const/16 v11, 0x16

    invoke-interface {v0, v10, v11, v6, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    sget-object v6, Lve/j0;->a:Lve/j0;

    move-object/from16 v24, v4

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v46

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v11, 0x16

    move-object/from16 v55, v4

    move-object/from16 v4, v47

    sget-object v6, Lti/m2;->a:Lti/m2;

    move-object/from16 v24, v4

    move-object/from16 v11, v46

    const/16 v4, 0x15

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x200000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v4, v55

    move-object/from16 v17, v1

    move/from16 v55, v5

    move-object/from16 v19, v6

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x15

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    const/16 v4, 0x14

    move-object/from16 v89, v45

    move-object/from16 v45, v11

    move-object/from16 v11, v89

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x100000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v19, v45

    move-object/from16 v4, v55

    move-object/from16 v17, v1

    move/from16 v55, v5

    move-object/from16 v45, v6

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x14

    sget-object v6, Lti/m2;->a:Lti/m2;

    move-object/from16 v25, v11

    move-object/from16 v11, v44

    const/16 v4, 0x13

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x80000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v26, v6

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    move-object/from16 v27, v43

    :goto_3
    move-object/from16 v4, v55

    const/4 v6, 0x0

    move-object/from16 v17, v1

    move/from16 v55, v5

    move-object/from16 v5, v58

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v89, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v45

    move-object/from16 v45, v89

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x13

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v26, v11

    move-object/from16 v11, v43

    const/16 v4, 0x12

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x40000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v27, v6

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v42

    goto :goto_3

    :pswitch_c
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x12

    new-instance v6, Lti/f;

    sget-object v4, Lti/m2;->a:Lti/m2;

    invoke-direct {v6, v4}, Lti/f;-><init>(Lpi/c;)V

    move-object/from16 v27, v11

    move-object/from16 v11, v42

    const/16 v4, 0x11

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x20000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v4, v55

    move-object/from16 v17, v1

    move/from16 v55, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v58

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    const/16 v4, 0x11

    new-instance v6, Lti/f;

    sget-object v4, Lti/m2;->a:Lti/m2;

    invoke-direct {v6, v4}, Lti/f;-><init>(Lpi/c;)V

    const/16 v4, 0x10

    move-object/from16 v89, v41

    move-object/from16 v41, v11

    move-object/from16 v11, v89

    invoke-interface {v0, v10, v4, v6, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v4, 0x10000

    or-int/2addr v4, v5

    sget-object v5, Lve/j0;->a:Lve/j0;

    move-object/from16 v11, v17

    move-object/from16 v29, v18

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v18, v41

    move-object/from16 v5, v58

    move-object/from16 v17, v1

    move-object/from16 v41, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v89, v55

    move/from16 v55, v4

    move-object/from16 v4, v89

    :goto_5
    move-object/from16 v90, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v45

    move-object/from16 v45, v90

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    move-object/from16 v29, v11

    move-object/from16 v11, v40

    const/16 v6, 0xf

    invoke-interface {v0, v10, v6, v4, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v11, 0x8000

    or-int/2addr v5, v11

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v30, v4

    move-object/from16 v11, v17

    move-object/from16 v16, v38

    move-object/from16 v31, v39

    :goto_6
    move-object/from16 v4, v55

    const/4 v6, 0x0

    move-object/from16 v17, v1

    :goto_7
    move/from16 v55, v5

    move-object/from16 v5, v58

    const/4 v1, 0x1

    :goto_8
    move-object/from16 v89, v29

    move-object/from16 v29, v18

    move-object/from16 v18, v41

    move-object/from16 v41, v89

    goto :goto_5

    :pswitch_f
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xf

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    move-object/from16 v30, v11

    move-object/from16 v11, v39

    const/16 v6, 0xe

    invoke-interface {v0, v10, v6, v4, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x4000

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v31, v4

    move-object/from16 v11, v17

    move-object/from16 v16, v38

    goto :goto_6

    :pswitch_10
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xe

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    move-object/from16 v31, v11

    move-object/from16 v11, v38

    const/16 v6, 0xd

    invoke-interface {v0, v10, v6, v4, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x2000

    sget-object v11, Lve/j0;->a:Lve/j0;

    move-object/from16 v16, v4

    :goto_9
    move-object/from16 v11, v17

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xd

    move-object/from16 v55, v4

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    const/16 v6, 0xc

    invoke-interface {v0, v10, v6, v4, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x1000

    sget-object v7, Lve/j0;->a:Lve/j0;

    move-object v7, v4

    :goto_a
    move-object/from16 v16, v11

    goto :goto_9

    :pswitch_12
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xc

    move-object/from16 v55, v4

    sget-object v4, Lti/u0;->a:Lti/u0;

    const/16 v6, 0xb

    invoke-interface {v0, v10, v6, v4, v15}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x800

    sget-object v15, Lve/j0;->a:Lve/j0;

    move-object v15, v4

    goto :goto_a

    :pswitch_13
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xb

    move-object/from16 v55, v4

    sget-object v4, Lti/u0;->a:Lti/u0;

    const/16 v6, 0xa

    invoke-interface {v0, v10, v6, v4, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x400

    sget-object v8, Lve/j0;->a:Lve/j0;

    move-object v8, v4

    goto :goto_a

    :pswitch_14
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0xa

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x9

    invoke-interface {v0, v10, v6, v4, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x200

    sget-object v9, Lve/j0;->a:Lve/j0;

    move-object v9, v4

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/16 v6, 0x9

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x8

    invoke-interface {v0, v10, v6, v4, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x100

    sget-object v6, Lve/j0;->a:Lve/j0;

    move-object v12, v4

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    move-object/from16 v55, v4

    sget-object v4, Lti/i;->a:Lti/i;

    const/4 v6, 0x7

    invoke-interface {v0, v10, v6, v4, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x80

    sget-object v14, Lve/j0;->a:Lve/j0;

    move-object v14, v4

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x7

    move-object/from16 v55, v4

    sget-object v4, Lti/i;->a:Lti/i;

    const/4 v6, 0x6

    invoke-interface {v0, v10, v6, v4, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v5, 0x40

    sget-object v13, Lve/j0;->a:Lve/j0;

    move-object v13, v4

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x6

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    const/4 v6, 0x5

    invoke-interface {v0, v10, v6, v4, v1}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v4, v5, 0x20

    sget-object v5, Lve/j0;->a:Lve/j0;

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v5, v58

    const/4 v6, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_b
    move-object/from16 v89, v55

    move/from16 v55, v4

    move-object/from16 v4, v89

    move-object/from16 v90, v29

    move-object/from16 v29, v18

    move-object/from16 v18, v41

    move-object/from16 v41, v90

    move-object/from16 v91, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v45

    move-object/from16 v45, v91

    goto/16 :goto_c

    :pswitch_19
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x5

    move-object/from16 v55, v4

    sget-object v4, Lti/u0;->a:Lti/u0;

    const/4 v6, 0x4

    invoke-interface {v0, v10, v6, v4, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x10

    or-int/2addr v5, v4

    sget-object v28, Lve/j0;->a:Lve/j0;

    goto/16 :goto_a

    :pswitch_1a
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x4

    move-object/from16 v55, v4

    sget-object v4, Lti/u0;->a:Lti/u0;

    const/4 v6, 0x3

    invoke-interface {v0, v10, v6, v4, v3}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    or-int/2addr v5, v4

    sget-object v37, Lve/j0;->a:Lve/j0;

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v58, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x3

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    const/4 v6, 0x2

    move-object/from16 v89, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v89

    invoke-interface {v0, v10, v6, v4, v1}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    or-int/2addr v5, v4

    sget-object v36, Lve/j0;->a:Lve/j0;

    move-object/from16 v16, v11

    move-object/from16 v4, v55

    const/4 v6, 0x0

    move-object v11, v1

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v17, v1

    move-object/from16 v58, v5

    move-object v1, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v6, 0x2

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v2, v58

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1, v4, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v5, 0x2

    sget-object v5, Lve/j0;->a:Lve/j0;

    move-object v5, v2

    move-object/from16 v16, v11

    move-object/from16 v2, v35

    move-object/from16 v11, v36

    const/4 v6, 0x0

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v17, v1

    move-object/from16 v35, v2

    move-object v2, v5

    move-object/from16 v36, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move/from16 v5, v55

    const/4 v1, 0x1

    const/4 v6, 0x2

    move-object/from16 v55, v4

    sget-object v4, Lti/m2;->a:Lti/m2;

    move-object/from16 v16, v2

    move-object/from16 v2, v54

    const/4 v6, 0x0

    invoke-interface {v0, v10, v6, v4, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v5, 0x1

    sget-object v5, Lve/j0;->a:Lve/j0;

    move-object/from16 v54, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v35

    move-object/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_b

    :pswitch_1e
    move-object/from16 v17, v1

    move-object/from16 v35, v2

    move-object/from16 v16, v5

    move-object/from16 v36, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move-object/from16 v2, v54

    move/from16 v5, v55

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v55, v4

    sget-object v4, Lve/j0;->a:Lve/j0;

    move/from16 v56, v6

    move-object/from16 v2, v35

    move-object/from16 v4, v55

    move/from16 v55, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_8

    :goto_c
    move-object/from16 v38, v16

    move-object/from16 v1, v17

    move-object/from16 v42, v18

    move-object/from16 v46, v19

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    move-object/from16 v49, v22

    move-object/from16 v48, v23

    move-object/from16 v47, v24

    move-object/from16 v52, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v27

    move-object/from16 v53, v29

    move-object/from16 v40, v30

    move-object/from16 v39, v31

    const/16 v6, 0x1d

    goto/16 :goto_0

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v35, v2

    move-object/from16 v16, v5

    move-object/from16 v36, v11

    move-object/from16 v11, v38

    move-object/from16 v31, v39

    move-object/from16 v30, v40

    move-object/from16 v29, v41

    move-object/from16 v41, v42

    move-object/from16 v27, v43

    move-object/from16 v26, v44

    move-object/from16 v25, v45

    move-object/from16 v45, v46

    move-object/from16 v24, v47

    move-object/from16 v23, v48

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v20, v51

    move-object/from16 v19, v52

    move-object/from16 v18, v53

    move-object/from16 v2, v54

    move/from16 v5, v55

    move-object/from16 v55, v4

    move-object v4, v2

    move/from16 v57, v5

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object v5, v12

    move-object v8, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v23

    move-object/from16 v2, v25

    move-object/from16 v25, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v14, v35

    move-object/from16 v1, v36

    move-object/from16 v31, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    :goto_d
    invoke-interface {v0, v10}, Lsi/c;->c(Lri/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v56, v0

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v16

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    move-object/from16 v61, v13

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v14

    check-cast v62, Ljava/lang/Integer;

    move-object/from16 v63, v12

    check-cast v63, Ljava/lang/String;

    move-object/from16 v64, v9

    check-cast v64, Ljava/lang/Boolean;

    move-object/from16 v65, v8

    check-cast v65, Ljava/lang/Boolean;

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/String;

    move-object/from16 v67, v7

    check-cast v67, Ljava/lang/String;

    move-object/from16 v68, v34

    check-cast v68, Ljava/lang/Integer;

    move-object/from16 v69, v15

    check-cast v69, Ljava/lang/Integer;

    move-object/from16 v70, v31

    check-cast v70, Ljava/util/Map;

    move-object/from16 v71, v32

    check-cast v71, Ljava/lang/String;

    move-object/from16 v72, v30

    check-cast v72, Ljava/lang/String;

    move-object/from16 v73, v29

    check-cast v73, Ljava/lang/String;

    move-object/from16 v74, v28

    check-cast v74, Ljava/util/List;

    move-object/from16 v75, v41

    check-cast v75, Ljava/util/List;

    move-object/from16 v76, v25

    check-cast v76, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v77, v26

    check-cast v77, Ljava/lang/String;

    move-object/from16 v78, v2

    check-cast v78, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v79, v45

    check-cast v79, Ljava/lang/String;

    move-object/from16 v80, v22

    check-cast v80, Ljava/lang/String;

    move-object/from16 v81, v11

    check-cast v81, Ljava/lang/Integer;

    move-object/from16 v82, v21

    check-cast v82, Ljava/lang/Integer;

    move-object/from16 v83, v20

    check-cast v83, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v84, v18

    check-cast v84, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 v85, v19

    check-cast v85, Ljava/lang/Boolean;

    move-object/from16 v86, v3

    check-cast v86, Ljava/lang/Boolean;

    move-object/from16 v87, v55

    check-cast v87, Ljava/lang/Integer;

    const/16 v88, 0x0

    invoke-direct/range {v56 .. v88}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lti/h2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lri/f;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public serialize(Lsi/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lri/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lsi/d;Lri/f;)V

    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lsi/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lpi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lti/l0$a;->a(Lti/l0;)[Lpi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
