.class public final Lio/appmetrica/analytics/impl/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/E9;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Hh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/E9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eh;->a:Lio/appmetrica/analytics/impl/E9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eh;->a:Lio/appmetrica/analytics/impl/E9;

    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lio/appmetrica/analytics/impl/C9;

    .line 16
    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/appmetrica/analytics/impl/il;

    .line 31
    .line 32
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    .line 33
    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/C9;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 50
    .line 51
    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Lio/appmetrica/analytics/impl/C9;->b:I

    .line 60
    .line 61
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lio/appmetrica/analytics/impl/C9;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/il;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/C9;->d:Z

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    .line 80
    .line 81
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    iput v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 93
    .line 94
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    iput v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
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
.end method
