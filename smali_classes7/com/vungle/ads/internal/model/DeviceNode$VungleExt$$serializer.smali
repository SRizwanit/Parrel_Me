.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "DeviceNode.kt"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lti/l0;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lpi/c;",
        "childSerializers",
        "()[Lpi/c;",
        "Lsi/e;",
        "decoder",
        "deserialize",
        "(Lsi/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lsi/f;",
        "encoder",
        "value",
        "Lve/j0;",
        "serialize",
        "(Lsi/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

.field public static final synthetic descriptor:Lri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "time_zone"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "volume_level"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "sound_enabled"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "is_tv"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "sd_card_available"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_sideload_enabled"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "gaid"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "amazon_advertising_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "sit"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "oit"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ort"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "obt"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "gp_version"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lri/f;

    .line 138
    .line 139
    return-void
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
    .locals 19
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
    sget-object v2, Lti/u0;->a:Lti/u0;

    .line 8
    .line 9
    invoke-static {v2}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

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
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lti/f1;->a:Lti/f1;

    .line 46
    .line 47
    invoke-static {v12}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [Lpi/c;

    .line 72
    .line 73
    sget-object v17, Lti/i;->a:Lti/i;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    aput-object v17, v0, v18

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v18

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Lti/k0;->a:Lti/k0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v17, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v17, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object v16, v0, v1

    .line 162
    .line 163
    return-object v0
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

.method public deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 66

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lri/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    move-result-object v0

    invoke-interface {v0}, Lsi/c;->i()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lsi/c;->p(Lri/f;I)Z

    move-result v2

    sget-object v8, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v7, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lti/u0;->a:Lti/u0;

    invoke-interface {v0, v1, v6, v10, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lsi/c;->n(Lri/f;I)F

    move-result v3

    invoke-interface {v0, v1, v4, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lsi/c;->y(Lri/f;I)I

    move-result v10

    invoke-interface {v0, v1, v14, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lsi/c;->n(Lri/f;I)F

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lsi/c;->y(Lri/f;I)I

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lsi/c;->p(Lri/f;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lsi/c;->y(Lri/f;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lsi/c;->p(Lri/f;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    sget-object v2, Lti/f1;->a:Lti/f1;

    move/from16 v24, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v2, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v8, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7fffff

    move-object/from16 v29, v3

    move/from16 v41, v7

    move/from16 v54, v9

    move/from16 v47, v10

    move/from16 v53, v15

    move-object/from16 v3, v16

    move/from16 v57, v19

    move/from16 v56, v20

    move/from16 v55, v21

    move/from16 v42, v22

    move/from16 v45, v24

    move-object/from16 v7, p1

    move-object v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_7

    :cond_0
    move v2, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v37, v2

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v34, v26

    move/from16 v24, v8

    move/from16 v30, v24

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v35, v33

    move/from16 v25, v9

    move/from16 v36, v25

    move-object/from16 v9, v34

    :goto_0
    if-eqz v37, :cond_1

    move-object/from16 v38, v6

    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lpi/p;

    invoke-direct {v0, v6}, Lpi/p;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x16

    move-object/from16 v39, v3

    sget-object v3, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v6, v3, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x400000

    :goto_1
    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v6, v38

    move-object/from16 v3, v39

    goto :goto_0

    :pswitch_1
    move-object/from16 v39, v3

    const/16 v3, 0x15

    sget-object v6, Lti/f1;->a:Lti/f1;

    invoke-interface {v0, v1, v3, v6, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_2
    move-object/from16 v39, v3

    const/16 v3, 0x14

    sget-object v6, Lti/f1;->a:Lti/f1;

    invoke-interface {v0, v1, v3, v6, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_3
    move-object/from16 v39, v3

    sget-object v3, Lti/f1;->a:Lti/f1;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v3, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_4
    move-object/from16 v39, v3

    const/16 v6, 0x13

    sget-object v3, Lti/f1;->a:Lti/f1;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v3, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_5
    move-object/from16 v39, v3

    const/16 v6, 0x12

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v3, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_6
    move-object/from16 v39, v3

    const/16 v6, 0x11

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v3, v5}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_7
    move-object/from16 v39, v3

    const/16 v3, 0xf

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lsi/c;->p(Lri/f;I)Z

    move-result v24

    const v18, 0x8000

    or-int v8, v8, v18

    goto :goto_2

    :pswitch_8
    move-object/from16 v39, v3

    const/16 v3, 0xe

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lsi/c;->y(Lri/f;I)I

    move-result v33

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_9
    move-object/from16 v39, v3

    const/16 v3, 0xd

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lsi/c;->p(Lri/f;I)Z

    move-result v32

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v39, v3

    const/16 v3, 0xc

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lsi/c;->y(Lri/f;I)I

    move-result v30

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v39, v3

    const/16 v3, 0xb

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lsi/c;->n(Lri/f;I)F

    move-result v36

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v39, v3

    const/16 v6, 0x10

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v3, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v39, v3

    const/16 v6, 0xa

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v3, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v39, v3

    const/16 v6, 0x9

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v3, v15}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v39, v3

    const/16 v6, 0x8

    sget-object v3, Lti/m2;->a:Lti/m2;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v3, v4}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v39, v3

    const/4 v6, 0x7

    sget-object v3, Lti/m2;->a:Lti/m2;

    move-object/from16 v29, v2

    move-object/from16 v2, v39

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v3, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    :goto_3
    move-object/from16 v2, v29

    move-object/from16 v6, v38

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v29, v2

    move-object v2, v3

    const/4 v3, 0x5

    const/4 v6, 0x6

    invoke-interface {v0, v1, v3}, Lsi/c;->y(Lri/f;I)I

    move-result v35

    or-int/lit8 v8, v8, 0x20

    move-object v3, v2

    goto :goto_3

    :pswitch_12
    move-object/from16 v29, v2

    move-object v2, v3

    const/4 v6, 0x6

    sget-object v3, Lti/m2;->a:Lti/m2;

    move-object/from16 v28, v2

    move-object/from16 v2, v38

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v3, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x10

    :goto_4
    move-object v6, v2

    :goto_5
    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v2, v38

    const/4 v3, 0x3

    const/4 v6, 0x4

    invoke-interface {v0, v1, v3}, Lsi/c;->n(Lri/f;I)F

    move-result v25

    or-int/lit8 v8, v8, 0x8

    goto :goto_4

    :pswitch_14
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v2, v38

    const/4 v6, 0x4

    sget-object v3, Lti/u0;->a:Lti/u0;

    move-object/from16 v27, v2

    move-object/from16 v2, v34

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v3, v2}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v6, v27

    goto :goto_5

    :pswitch_15
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v2, v34

    move-object/from16 v27, v38

    const/4 v6, 0x2

    sget-object v3, Lti/m2;->a:Lti/m2;

    move-object/from16 v6, v26

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v6}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    move-object/from16 v26, v3

    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v6, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lsi/c;->p(Lri/f;I)Z

    move-result v31

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    :goto_6
    move-object/from16 v26, v6

    move-object/from16 v6, v27

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v6, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v3, 0x0

    move/from16 v37, v3

    move-object/from16 v3, v28

    goto :goto_6

    :cond_1
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v34

    move-object v2, v5

    move-object/from16 v18, v6

    move/from16 v41, v8

    move-object v3, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move/from16 v57, v24

    move/from16 v45, v25

    move-object/from16 v6, v26

    move-object/from16 v14, v28

    move/from16 v54, v30

    move/from16 v42, v31

    move/from16 v55, v32

    move/from16 v56, v33

    move/from16 v47, v35

    move/from16 v53, v36

    move-object v13, v4

    move-object/from16 v25, v9

    move-object/from16 v4, v27

    :goto_7
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v40, v0

    move-object/from16 v43, v18

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/Integer;

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    move-object/from16 v48, v14

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v13

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v12

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v11

    check-cast v52, Ljava/lang/String;

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v17

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/Long;

    move-object/from16 v61, v7

    check-cast v61, Ljava/lang/Long;

    move-object/from16 v62, v25

    check-cast v62, Ljava/lang/Long;

    move-object/from16 v63, v10

    check-cast v63, Ljava/lang/Long;

    move-object/from16 v64, v29

    check-cast v64, Ljava/lang/String;

    const/16 v65, 0x0

    invoke-direct/range {v40 .. v65}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lti/h2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lri/f;

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

.method public serialize(Lsi/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lri/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lsi/d;Lri/f;)V

    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lsi/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
