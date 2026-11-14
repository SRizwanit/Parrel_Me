.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;
.super Ljava/lang/Object;
.source "CommonRequestBody.kt"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/CommonRequestBody.RequestParam.$serializer",
        "Lti/l0;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "<init>",
        "()V",
        "",
        "Lpi/c;",
        "childSerializers",
        "()[Lpi/c;",
        "Lsi/e;",
        "decoder",
        "deserialize",
        "(Lsi/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "Lsi/f;",
        "encoder",
        "value",
        "Lve/j0;",
        "serialize",
        "(Lsi/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

.field public static final synthetic descriptor:Lri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_size"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_start_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "placement_reference_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "user"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "csb"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Lri/f;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lti/f;

    .line 2
    .line 3
    sget-object v1, Lti/m2;->a:Lti/m2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lti/f;-><init>(Lpi/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    .line 13
    .line 14
    invoke-static {v2}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lti/f1;->a:Lti/f1;

    .line 19
    .line 20
    invoke-static {v3}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 37
    .line 38
    invoke-static {v6}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lpi/c;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    return-object v7
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

.method public deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Lri/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    move-result-object v0

    invoke-interface {v0}, Lsi/c;->i()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lti/f;

    sget-object v11, Lti/m2;->a:Lti/m2;

    invoke-direct {v2, v11}, Lti/f;-><init>(Lpi/c;)V

    invoke-interface {v0, v1, v9, v2, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    invoke-interface {v0, v1, v8, v9, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lti/f1;->a:Lti/f1;

    invoke-interface {v0, v1, v7, v9, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v5, v11, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v6, v11, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v11, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    invoke-interface {v0, v1, v3, v9, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x7f

    move v10, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v2, v9

    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lpi/p;

    invoke-direct {v0, v8}, Lpi/p;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    invoke-interface {v0, v1, v3, v8, v9}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x40

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v8, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v4, v8, v15}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v8, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v6, v8, v14}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v8, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v5, v8, v13}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v8, Lti/f1;->a:Lti/f1;

    invoke-interface {v0, v1, v7, v8, v12}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v8, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v8, v11}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x2

    move v8, v3

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    new-instance v8, Lti/f;

    sget-object v3, Lti/m2;->a:Lti/m2;

    invoke-direct {v8, v3}, Lti/f;-><init>(Lpi/c;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v10}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x1

    :goto_2
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move-object v3, v9

    move-object v8, v11

    move-object v7, v12

    move-object v5, v13

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v19, v10

    move v10, v2

    move-object/from16 v2, v19

    :goto_3
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move-object v12, v8

    check-cast v12, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    move-object v13, v7

    check-cast v13, Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Lti/h2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->deserialize(Lsi/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Lri/f;

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

.method public serialize(Lsi/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Lri/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lsi/d;Lri/f;)V

    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->serialize(Lsi/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

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
