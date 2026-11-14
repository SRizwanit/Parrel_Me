.class public final Lcom/yandex/mobile/ads/impl/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/v2;

.field private final e:Lcom/yandex/mobile/ads/impl/ft;

.field private final f:Lcom/yandex/mobile/ads/impl/xq0;

.field private final g:Lcom/yandex/mobile/ads/impl/s2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 13

    move-object/from16 v8, p7

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/n81;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nd0;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    move-object v10, p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 5
    invoke-direct {v9, v8, v0}, Lcom/yandex/mobile/ads/impl/n81;-><init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/nd0;)V

    .line 6
    new-instance v11, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 7
    new-instance v12, Lcom/yandex/mobile/ads/impl/s2;

    invoke-direct {v12, v8}, Lcom/yandex/mobile/ads/impl/s2;-><init>(Lcom/yandex/mobile/ads/impl/r1;)V

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsControllerCreator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListenerCreator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/qd0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nativeAdPrivate"

    .line 15
    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "contentCloseListener"

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/q20;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/y20;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/y20;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/impl/f30;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/f30;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/yandex/mobile/ads/impl/hs1;

    .line 55
    .line 56
    invoke-direct {v7, v2, v1, v12}, Lcom/yandex/mobile/ads/impl/hs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/or;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/s2;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hs1;)Lcom/yandex/mobile/ads/impl/u1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lcom/yandex/mobile/ads/impl/s20;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v8, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v6, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v6, v3

    .line 119
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/yandex/mobile/ads/impl/s20;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/s20;

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v18, v3

    .line 170
    .line 171
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/k61;->b()Lcom/yandex/mobile/ads/impl/s61;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->a()Lcom/yandex/mobile/ads/impl/n5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v19, v3

    .line 185
    .line 186
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->x()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v4, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-eqz v19, :cond_8

    .line 205
    .line 206
    instance-of v1, v9, Lcom/yandex/mobile/ads/impl/tz1;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    if-eqz v18, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v20, Lcom/yandex/mobile/ads/impl/q5;

    .line 213
    .line 214
    move-object/from16 v1, v20

    .line 215
    .line 216
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 222
    .line 223
    new-instance v5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 224
    .line 225
    move-object v13, v5

    .line 226
    invoke-direct {v5, v2}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lcom/yandex/mobile/ads/impl/t1;

    .line 230
    .line 231
    move-object v14, v5

    .line 232
    invoke-direct {v5, v9, v12, v3}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/yandex/mobile/ads/impl/vl1;

    .line 236
    .line 237
    move-object v15, v3

    .line 238
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/yandex/mobile/ads/impl/pp;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/yandex/mobile/ads/impl/wr1;

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    new-instance v5, Lcom/yandex/mobile/ads/impl/h52;

    .line 253
    .line 254
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/h52;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object v5, v7

    .line 265
    move-object/from16 v7, v18

    .line 266
    .line 267
    move-object v9, v10

    .line 268
    move-object/from16 v10, p3

    .line 269
    .line 270
    move-object/from16 v12, v19

    .line 271
    .line 272
    invoke-direct/range {v1 .. v17}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/hs1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/n5;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/wr1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    new-instance v8, Lcom/yandex/mobile/ads/impl/tm1;

    .line 277
    .line 278
    invoke-direct {v8, v10}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Lcom/yandex/mobile/ads/impl/u1;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lcom/yandex/mobile/ads/impl/x42;

    .line 282
    .line 283
    new-instance v14, Lcom/yandex/mobile/ads/impl/vl1;

    .line 284
    .line 285
    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lcom/yandex/mobile/ads/impl/oy1;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 291
    .line 292
    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/yandex/mobile/ads/impl/sy1;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 298
    .line 299
    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/impl/sy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 300
    .line 301
    .line 302
    new-instance v17, Lcom/yandex/mobile/ads/impl/ry1;

    .line 303
    .line 304
    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ry1;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v18, Lcom/yandex/mobile/ads/impl/pp;

    .line 308
    .line 309
    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object v13, v10

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 321
    .line 322
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 323
    .line 324
    new-instance v11, Lcom/yandex/mobile/ads/impl/ty1;

    .line 325
    .line 326
    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ty1;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    invoke-static {v6}, Lkotlin/collections/s;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/yandex/mobile/ads/impl/s20;

    .line 336
    .line 337
    :cond_9
    move-object v13, v3

    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object v3, v4

    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    move-object v6, v8

    .line 345
    move-object v8, v10

    .line 346
    move-object v9, v11

    .line 347
    move-object v10, v13

    .line 348
    move-object v11, v14

    .line 349
    invoke-virtual/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcom/yandex/mobile/ads/impl/ud0;

    .line 354
    .line 355
    invoke-direct {v2, v1, v12}, Lcom/yandex/mobile/ads/impl/ud0;-><init>(Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/or;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    :goto_5
    return-object v20
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
.end method
