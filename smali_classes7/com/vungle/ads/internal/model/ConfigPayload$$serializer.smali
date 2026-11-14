.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "ConfigPayload.kt"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lti/l0;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "Lpi/c;",
        "childSerializers",
        "()[Lpi/c;",
        "Lsi/e;",
        "decoder",
        "deserialize",
        "(Lsi/e;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Lsi/f;",
        "encoder",
        "value",
        "Lve/j0;",
        "serialize",
        "(Lsi/f;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

.field public static final synthetic descriptor:Lri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "user"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "config_extension"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "disable_ad_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ri_enabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "session_timeout"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "wait_for_connectivity_for_tpat"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "sdk_session_timeout"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "signals_disabled"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fpd_enabled"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "rta_debugging"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "config_last_validated_ts"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "auto_redirect"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "enable_ot"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lri/f;

    .line 112
    .line 113
    return-void
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lti/f;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lti/f;-><init>(Lpi/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 37
    .line 38
    invoke-static {v5}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lti/m2;->a:Lti/m2;

    .line 43
    .line 44
    invoke-static {v6}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lti/i;->a:Lti/i;

    .line 49
    .line 50
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lti/u0;->a:Lti/u0;

    .line 59
    .line 60
    invoke-static {v10}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v10}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v16, Lti/f1;->a:Lti/f1;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sget-object v17, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static {v7}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    const/16 v7, 0x12

    .line 103
    .line 104
    new-array v7, v7, [Lpi/c;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    aput-object v0, v7, v19

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v7, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v2, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v3, v7, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v4, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v5, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v6, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v8, v7, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput-object v9, v7, v0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    aput-object v11, v7, v0

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    aput-object v12, v7, v0

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    aput-object v10, v7, v0

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    aput-object v13, v7, v0

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    aput-object v14, v7, v0

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    aput-object v15, v7, v0

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    aput-object v16, v7, v0

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    aput-object v17, v7, v0

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    aput-object v18, v7, v0

    .line 170
    .line 171
    return-object v7
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

.method public deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lri/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    move-result-object v0

    invoke-interface {v0}, Lsi/c;->i()Z

    move-result v2

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v3, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    invoke-interface {v0, v1, v6, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-interface {v0, v1, v5, v6, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-interface {v0, v1, v4, v6, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-interface {v0, v1, v14, v6, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Lti/f;

    sget-object v8, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v14, v8}, Lti/f;-><init>(Lpi/c;)V

    invoke-interface {v0, v1, v15, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    invoke-interface {v0, v1, v13, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v12, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lti/i;->a:Lti/i;

    invoke-interface {v0, v1, v11, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v3, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lti/u0;->a:Lti/u0;

    invoke-interface {v0, v1, v10, v15, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    sget-object v2, Lti/f1;->a:Lti/f1;

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v14, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3ffff

    move-object/from16 v16, v3

    move/from16 v23, v7

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x11

    move/from16 v38, v5

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move v7, v6

    move-object/from16 v6, v37

    :goto_0
    if-eqz v38, :cond_1

    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lpi/p;

    invoke-direct {v0, v2}, Lpi/p;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lti/i;->a:Lti/i;

    move-object/from16 v40, v6

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v2, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v2, 0x20000

    or-int/2addr v7, v2

    move v2, v6

    move-object/from16 v6, v40

    goto :goto_0

    :pswitch_1
    move-object/from16 v40, v6

    const/16 v6, 0x11

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v16, v8

    move-object/from16 v6, v36

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v2, v6}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const/high16 v2, 0x10000

    or-int/2addr v7, v2

    :goto_1
    move-object/from16 v8, v16

    :goto_2
    move-object/from16 v6, v40

    :goto_3
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_2
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v36

    const/16 v8, 0x10

    sget-object v2, Lti/f1;->a:Lti/f1;

    move-object/from16 v17, v6

    move-object/from16 v8, v35

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6, v2, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    const v2, 0x8000

    or-int/2addr v7, v2

    move-object/from16 v8, v16

    move-object/from16 v36, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v8, v35

    move-object/from16 v17, v36

    const/16 v6, 0xf

    sget-object v2, Lti/i;->a:Lti/i;

    move-object/from16 v18, v8

    move-object/from16 v6, v34

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8, v2, v6}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v7, v7, 0x4000

    move-object/from16 v8, v16

    move-object/from16 v35, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xe

    sget-object v2, Lti/i;->a:Lti/i;

    move-object/from16 v19, v6

    move-object/from16 v8, v33

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v2, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v7, v7, 0x2000

    move-object/from16 v8, v16

    move-object/from16 v34, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v8, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v6, 0xd

    sget-object v2, Lti/i;->a:Lti/i;

    move-object/from16 v20, v8

    move-object/from16 v6, v32

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8, v2, v6}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v7, v7, 0x1000

    move-object/from16 v8, v16

    move-object/from16 v33, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xc

    sget-object v2, Lti/u0;->a:Lti/u0;

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8, v2, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xb

    sget-object v2, Lti/i;->a:Lti/i;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v2, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xa

    sget-object v2, Lti/u0;->a:Lti/u0;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v2, v3}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0x9

    sget-object v2, Lti/i;->a:Lti/i;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v2, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0x8

    sget-object v2, Lti/i;->a:Lti/i;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v2, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x7

    sget-object v2, Lti/m2;->a:Lti/m2;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v2, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x6

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v2, v15}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x5

    new-instance v2, Lti/f;

    sget-object v8, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v2, v8}, Lti/f;-><init>(Lpi/c;)V

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v2, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x4

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v2, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x3

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v2, v5}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v40, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x2

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    move-object/from16 v22, v3

    move-object/from16 v3, v40

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v2, v3}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v16

    move-object/from16 v3, v22

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v22, v3

    move-object v3, v6

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x1

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    const/4 v8, 0x0

    move-object/from16 v43, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v43

    invoke-interface {v0, v1, v8, v2, v3}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v16

    move-object/from16 v3, v22

    move-object/from16 v6, v37

    move-object/from16 v37, v2

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v22, v3

    move-object/from16 v16, v8

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v3, v37

    const/4 v8, 0x0

    move-object/from16 v37, v6

    move-object/from16 v6, v32

    move/from16 v38, v8

    move-object/from16 v8, v16

    move-object/from16 v6, v37

    const/16 v2, 0x11

    move-object/from16 v37, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v16, v8

    move-object/from16 v20, v33

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v3, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v32

    move-object v2, v3

    move/from16 v23, v7

    move-object/from16 v21, v11

    move-object v11, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object v15, v6

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v10, v22

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v37

    :goto_4
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    check-cast v24, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object/from16 v25, v5

    check-cast v25, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v26, v4

    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v27, v6

    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v28, v8

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v13

    check-cast v29, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v32, v21

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v20

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v19

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v18

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v17

    check-cast v39, Ljava/lang/Long;

    move-object/from16 v40, v3

    check-cast v40, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    move-object/from16 v41, v16

    check-cast v41, Ljava/lang/Boolean;

    const/16 v42, 0x0

    invoke-direct/range {v22 .. v42}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Lti/h2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lri/f;

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

.method public serialize(Lsi/f;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lri/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lsi/d;Lri/f;)V

    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lsi/f;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
