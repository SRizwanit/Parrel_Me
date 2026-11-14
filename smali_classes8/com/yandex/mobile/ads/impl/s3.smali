.class public final Lcom/yandex/mobile/ads/impl/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/d2;

.field private final d:Lcom/yandex/mobile/ads/impl/dj0;

.field private final e:Lcom/yandex/mobile/ads/impl/vl0;

.field private final f:Lcom/yandex/mobile/ads/impl/om0;

.field private final g:Lcom/yandex/mobile/ads/impl/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/e2;

.field private final i:Lcom/yandex/mobile/ads/impl/kg2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 10

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/e2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/e2;-><init>()V

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/kg2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/us;->d()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->d()Lcom/yandex/mobile/ads/impl/nn2;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/s3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/e2;Lcom/yandex/mobile/ads/impl/kg2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/e2;Lcom/yandex/mobile/ads/impl/kg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/d2;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            "Lcom/yandex/mobile/ads/impl/om0;",
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/e2;",
            "Lcom/yandex/mobile/ads/impl/kg2;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackerCreator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/d2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/vl0;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/om0;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/lc2;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/e2;

    .line 14
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/kg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/r3;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/r3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "videoAdInfo"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/e2;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/d2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "adBreakPosition"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->e:Lcom/yandex/mobile/ads/impl/wc2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lve/p;

    .line 41
    .line 42
    invoke-direct {v1}, Lve/p;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->d:Lcom/yandex/mobile/ads/impl/wc2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/kg2;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v12, v1}, Lcom/yandex/mobile/ads/impl/kg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;

    .line 59
    .line 60
    .line 61
    move-result-object v38

    .line 62
    move-object/from16 v21, v38

    .line 63
    .line 64
    new-instance v11, Lcom/yandex/mobile/ads/impl/md2;

    .line 65
    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/md2;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v39, Lcom/yandex/mobile/ads/impl/pn0;

    .line 72
    .line 73
    move-object/from16 v13, v39

    .line 74
    .line 75
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->d()Lcom/yandex/mobile/ads/impl/zu1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v15, v1

    .line 85
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/vl0;

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/om0;

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/lc2;

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    new-instance v6, Lcom/yandex/mobile/ads/impl/v2;

    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    sget-object v3, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    .line 110
    .line 111
    invoke-direct {v6, v3, v1}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/yandex/mobile/ads/impl/sn0;

    .line 120
    .line 121
    move-object/from16 v25, v5

    .line 122
    .line 123
    new-instance v4, Lcom/yandex/mobile/ads/impl/on0;

    .line 124
    .line 125
    move-object/from16 v26, v4

    .line 126
    .line 127
    invoke-direct {v4, v5, v2}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/yandex/mobile/ads/impl/ho0;

    .line 131
    .line 132
    move-object/from16 v27, v3

    .line 133
    .line 134
    invoke-direct {v3, v9}, Lcom/yandex/mobile/ads/impl/ho0;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 135
    .line 136
    .line 137
    new-instance v19, Lcom/yandex/mobile/ads/impl/go0;

    .line 138
    .line 139
    move-object/from16 v28, v19

    .line 140
    .line 141
    new-instance v2, Lcom/yandex/mobile/ads/impl/pg2;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/pg2;-><init>(Lcom/yandex/mobile/ads/impl/og2;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/yandex/mobile/ads/impl/io0;

    .line 147
    .line 148
    invoke-direct {v1, v11, v8, v12}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    move-object/from16 v30, v2

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object/from16 v36, v3

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v37, v4

    .line 163
    .line 164
    move-object v4, v11

    .line 165
    move-object/from16 v40, v5

    .line 166
    .line 167
    move-object/from16 v5, v36

    .line 168
    .line 169
    move-object/from16 v32, v6

    .line 170
    .line 171
    move-object/from16 v6, v30

    .line 172
    .line 173
    move-object/from16 v33, v8

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    move-object/from16 v7, v29

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/go0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/pg2;Lcom/yandex/mobile/ads/impl/io0;)V

    .line 179
    .line 180
    .line 181
    new-instance v34, Lcom/yandex/mobile/ads/impl/zc2;

    .line 182
    .line 183
    move-object/from16 v29, v34

    .line 184
    .line 185
    invoke-direct/range {v34 .. v34}, Lcom/yandex/mobile/ads/impl/zc2;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lcom/yandex/mobile/ads/impl/qn0;

    .line 189
    .line 190
    move-object/from16 v30, v7

    .line 191
    .line 192
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/qn0;-><init>(Lcom/yandex/mobile/ads/impl/lc2;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/yandex/mobile/ads/impl/o92;

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    move-object/from16 v3, v32

    .line 203
    .line 204
    move-object/from16 v4, v37

    .line 205
    .line 206
    move-object/from16 v6, p1

    .line 207
    .line 208
    move-object/from16 v32, v7

    .line 209
    .line 210
    move-object/from16 v7, v19

    .line 211
    .line 212
    move-object/from16 v41, v33

    .line 213
    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v9, v38

    .line 218
    .line 219
    move-object/from16 v42, v10

    .line 220
    .line 221
    move-object/from16 v10, v34

    .line 222
    .line 223
    move-object/from16 v43, v11

    .line 224
    .line 225
    move-object/from16 v11, v32

    .line 226
    .line 227
    move-object/from16 v12, v35

    .line 228
    .line 229
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/o92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0;

    .line 233
    .line 234
    move-object/from16 v32, v1

    .line 235
    .line 236
    move-object/from16 v2, v42

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/yandex/mobile/ads/impl/n4;

    .line 242
    .line 243
    move-object/from16 v33, v2

    .line 244
    .line 245
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/yandex/mobile/ads/impl/fn0;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/fn0;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 256
    .line 257
    move-object/from16 v35, v1

    .line 258
    .line 259
    move-object/from16 v2, v40

    .line 260
    .line 261
    move-object/from16 v3, v36

    .line 262
    .line 263
    move-object/from16 v5, v19

    .line 264
    .line 265
    move-object/from16 v6, v43

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/md2;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/yandex/mobile/ads/impl/pl0;

    .line 271
    .line 272
    move-object/from16 v36, v1

    .line 273
    .line 274
    new-instance v2, Lcom/yandex/mobile/ads/impl/yb2;

    .line 275
    .line 276
    move-object/from16 v3, v40

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/yb2;-><init>(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/yandex/mobile/ads/impl/jl0;

    .line 285
    .line 286
    move-object/from16 v37, v1

    .line 287
    .line 288
    move-object/from16 v2, v41

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jl0;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, p1

    .line 294
    .line 295
    invoke-direct/range {v13 .. v37}, Lcom/yandex/mobile/ads/impl/pn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/impl/o92;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/fn0;Lcom/yandex/mobile/ads/impl/dm0;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/jl0;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/yandex/mobile/ads/impl/r3;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    .line 301
    .line 302
    move-object v1, v7

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, v39

    .line 306
    .line 307
    move-object/from16 v5, v43

    .line 308
    .line 309
    move-object/from16 v6, v38

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/r3;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/pn0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;)V

    .line 312
    .line 313
    .line 314
    return-object v7
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
.end method
