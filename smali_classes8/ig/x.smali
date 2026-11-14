.class public final Lig/x;
.super Ljava/lang/Object;
.source "JavaDefaultQualifiers.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyg/c;",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyg/c;",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyg/c;",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lig/c;->d:Lig/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lig/c;

    .line 5
    .line 6
    sget-object v2, Lig/c;->e:Lig/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lig/c;->c:Lig/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v5, Lig/c;->g:Lig/c;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    sget-object v5, Lig/c;->f:Lig/c;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v5, v1, v7

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lig/x;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lig/x;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lig/j0;->k()Lyg/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Lig/w;

    .line 46
    .line 47
    new-instance v8, Lqg/l;

    .line 48
    .line 49
    sget-object v9, Lqg/k;->d:Lqg/k;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v8, v9, v3, v2, v10}, Lqg/l;-><init>(Lqg/k;ZILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-direct {v7, v8, v11, v3}, Lig/w;-><init>(Lqg/l;Ljava/util/Collection;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lig/j0;->i()Lyg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lig/w;

    .line 70
    .line 71
    new-instance v11, Lqg/l;

    .line 72
    .line 73
    invoke-direct {v11, v9, v3, v2, v10}, Lqg/l;-><init>(Lqg/k;ZILkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-direct {v8, v11, v12, v3}, Lig/w;-><init>(Lqg/l;Ljava/util/Collection;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Lig/j0;->j()Lyg/c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v15, Lig/w;

    .line 91
    .line 92
    new-instance v12, Lqg/l;

    .line 93
    .line 94
    sget-object v11, Lqg/k;->b:Lqg/k;

    .line 95
    .line 96
    invoke-direct {v12, v11, v3, v2, v10}, Lqg/l;-><init>(Lqg/k;ZILkotlin/jvm/internal/k;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Ljava/util/Collection;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v11, v15

    .line 107
    move-object v10, v15

    .line 108
    move v15, v1

    .line 109
    invoke-direct/range {v11 .. v16}, Lig/w;-><init>(Lqg/l;Ljava/util/Collection;ZILkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v10}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v6, v6, [Lve/r;

    .line 117
    .line 118
    aput-object v5, v6, v3

    .line 119
    .line 120
    aput-object v7, v6, v4

    .line 121
    .line 122
    aput-object v1, v6, v2

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lig/x;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {}, Lig/j0;->d()Lyg/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lig/w;

    .line 135
    .line 136
    new-instance v11, Lqg/l;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v11, v9, v3, v2, v7}, Lqg/l;-><init>(Lqg/k;ZILkotlin/jvm/internal/k;)V

    .line 140
    .line 141
    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, Ljava/util/Collection;

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v10, v6

    .line 149
    invoke-direct/range {v10 .. v15}, Lig/w;-><init>(Lqg/l;Ljava/util/Collection;ZILkotlin/jvm/internal/k;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {}, Lig/j0;->e()Lyg/c;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v13, Lig/w;

    .line 161
    .line 162
    new-instance v8, Lqg/l;

    .line 163
    .line 164
    sget-object v7, Lqg/k;->c:Lqg/k;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct {v8, v7, v3, v2, v9}, Lqg/l;-><init>(Lqg/k;ZILkotlin/jvm/internal/k;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Ljava/util/Collection;

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v7, v13

    .line 177
    invoke-direct/range {v7 .. v12}, Lig/w;-><init>(Lqg/l;Ljava/util/Collection;ZILkotlin/jvm/internal/k;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v13}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v2, [Lve/r;

    .line 185
    .line 186
    aput-object v5, v2, v3

    .line 187
    .line 188
    aput-object v0, v2, v4

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lig/x;->d:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/collections/q0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lig/x;->e:Ljava/util/Map;

    .line 201
    .line 202
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lyg/c;",
            "Lig/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/x;->e:Ljava/util/Map;

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

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lyg/c;",
            "Lig/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/x;->c:Ljava/util/Map;

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
