.class public final Lud/vh;
.super Ljava/lang/Object;
.source "DivJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lud/vh;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/ns;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ns;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ns;)Lorg/json/JSONObject;",
        "Lud/iy;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lud/iy;


# direct methods
.method public constructor <init>(Lud/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud/vh;->a:Lud/iy;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ns;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "type"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "readString(context, data, \"type\")"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lud/ns;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lud/ns;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lud/ns;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v3, "separator"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_14

    .line 66
    .line 67
    new-instance v0, Lud/ns$m;

    .line 68
    .line 69
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lud/iy;->N6()Lve/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lud/ko$f;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    check-cast v4, Lud/lo;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v4, p2}, Lud/ko$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/lo;Lorg/json/JSONObject;)Lud/lo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lud/ns$m;-><init>(Lud/lo;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_1
    const-string/jumbo v3, "video"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_14

    .line 105
    .line 106
    new-instance v0, Lud/ns$s;

    .line 107
    .line 108
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 109
    .line 110
    invoke-virtual {v1}, Lud/iy;->l9()Lve/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lud/pw$g;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    check-cast v4, Lud/zw;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v4, p2}, Lud/pw$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/zw;Lorg/json/JSONObject;)Lud/zw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lud/ns$s;-><init>(Lud/zw;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_2
    const-string/jumbo v3, "state"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_14

    .line 144
    .line 145
    new-instance v0, Lud/ns$o;

    .line 146
    .line 147
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 148
    .line 149
    invoke-virtual {v1}, Lud/iy;->r7()Lve/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lud/lq$g;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    check-cast v4, Lud/pq;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v4, p2}, Lud/lq$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/pq;Lorg/json/JSONObject;)Lud/pq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Lud/ns$o;-><init>(Lud/pq;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_3
    const-string v3, "pager"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_14

    .line 182
    .line 183
    new-instance v0, Lud/ns$k;

    .line 184
    .line 185
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 186
    .line 187
    invoke-virtual {v1}, Lud/iy;->A5()Lve/k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lud/nk$i;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_6
    check-cast v4, Lud/tk;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v4, p2}, Lud/nk$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/tk;Lorg/json/JSONObject;)Lud/tk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Lud/ns$k;-><init>(Lud/tk;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_4
    const-string v3, "input"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    new-instance v0, Lud/ns$j;

    .line 222
    .line 223
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 224
    .line 225
    invoke-virtual {v1}, Lud/iy;->t4()Lve/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lud/vg$m;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_7
    check-cast v4, Lud/fh;

    .line 242
    .line 243
    invoke-virtual {v1, p1, v4, p2}, Lud/vg$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/fh;Lorg/json/JSONObject;)Lud/fh;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Lud/ns$j;-><init>(Lud/fh;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_5
    const-string v3, "image"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    new-instance v0, Lud/ns$h;

    .line 260
    .line 261
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 262
    .line 263
    invoke-virtual {v1}, Lud/iy;->Y3()Lve/k;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lud/af$j;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_8
    check-cast v4, Lud/cf;

    .line 280
    .line 281
    invoke-virtual {v1, p1, v4, p2}, Lud/af$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/cf;Lorg/json/JSONObject;)Lud/cf;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Lud/ns$h;-><init>(Lud/cf;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_6
    const-string/jumbo v3, "text"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    new-instance v0, Lud/ns$r;

    .line 299
    .line 300
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 301
    .line 302
    invoke-virtual {v1}, Lud/iy;->n8()Lve/k;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lud/lt$m;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_9
    check-cast v4, Lud/ru;

    .line 319
    .line 320
    invoke-virtual {v1, p1, v4, p2}, Lud/lt$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ru;Lorg/json/JSONObject;)Lud/ru;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v0, p1}, Lud/ns$r;-><init>(Lud/ru;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :sswitch_7
    const-string/jumbo v3, "tabs"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_14

    .line 336
    .line 337
    new-instance v0, Lud/ns$q;

    .line 338
    .line 339
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 340
    .line 341
    invoke-virtual {v1}, Lud/iy;->S7()Lve/k;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lud/es$f;

    .line 350
    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_a
    check-cast v4, Lud/ms;

    .line 358
    .line 359
    invoke-virtual {v1, p1, v4, p2}, Lud/es$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ms;Lorg/json/JSONObject;)Lud/ms;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Lud/ns$q;-><init>(Lud/ms;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :sswitch_8
    const-string v3, "grid"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    new-instance v0, Lud/ns$g;

    .line 376
    .line 377
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 378
    .line 379
    invoke-virtual {v1}, Lud/iy;->S3()Lve/k;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lud/pe$h;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_b
    check-cast v4, Lud/qe;

    .line 396
    .line 397
    invoke-virtual {v1, p1, v4, p2}, Lud/pe$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/qe;Lorg/json/JSONObject;)Lud/qe;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {v0, p1}, Lud/ns$g;-><init>(Lud/qe;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :sswitch_9
    const-string v3, "gif"

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    new-instance v0, Lud/ns$f;

    .line 414
    .line 415
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 416
    .line 417
    invoke-virtual {v1}, Lud/iy;->P3()Lve/k;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lud/he$i;

    .line 426
    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_c
    check-cast v4, Lud/ie;

    .line 434
    .line 435
    invoke-virtual {v1, p1, v4, p2}, Lud/he$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ie;Lorg/json/JSONObject;)Lud/ie;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Lud/ns$f;-><init>(Lud/ie;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :sswitch_a
    const-string v3, "gallery"

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    new-instance v0, Lud/ns$e;

    .line 452
    .line 453
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 454
    .line 455
    invoke-virtual {v1}, Lud/iy;->M3()Lve/k;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lud/ae$j;

    .line 464
    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_d
    check-cast v4, Lud/be;

    .line 472
    .line 473
    invoke-virtual {v1, p1, v4, p2}, Lud/ae$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/be;Lorg/json/JSONObject;)Lud/be;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v0, p1}, Lud/ns$e;-><init>(Lud/be;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :sswitch_b
    const-string v3, "container"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    new-instance v0, Lud/ns$c;

    .line 490
    .line 491
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 492
    .line 493
    invoke-virtual {v1}, Lud/iy;->n2()Lve/k;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lud/z8$j;

    .line 502
    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :cond_e
    check-cast v4, Lud/b9;

    .line 510
    .line 511
    invoke-virtual {v1, p1, v4, p2}, Lud/z8$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/b9;Lorg/json/JSONObject;)Lud/b9;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {v0, p1}, Lud/ns$c;-><init>(Lud/b9;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :sswitch_c
    const-string v3, "indicator"

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    new-instance v0, Lud/ns$i;

    .line 528
    .line 529
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 530
    .line 531
    invoke-virtual {v1}, Lud/iy;->e4()Lve/k;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lud/pf$g;

    .line 540
    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_f
    check-cast v4, Lud/qf;

    .line 548
    .line 549
    invoke-virtual {v1, p1, v4, p2}, Lud/pf$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/qf;Lorg/json/JSONObject;)Lud/qf;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {v0, p1}, Lud/ns$i;-><init>(Lud/qf;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :sswitch_d
    const-string/jumbo v3, "switch"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    new-instance v0, Lud/ns$p;

    .line 567
    .line 568
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 569
    .line 570
    invoke-virtual {v1}, Lud/iy;->M7()Lve/k;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lud/sr$f;

    .line 579
    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :cond_10
    check-cast v4, Lud/tr;

    .line 587
    .line 588
    invoke-virtual {v1, p1, v4, p2}, Lud/sr$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/tr;Lorg/json/JSONObject;)Lud/tr;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v0, p1}, Lud/ns$p;-><init>(Lud/tr;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :sswitch_e
    const-string/jumbo v3, "slider"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    new-instance v0, Lud/ns$n;

    .line 606
    .line 607
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 608
    .line 609
    invoke-virtual {v1}, Lud/iy;->f7()Lve/k;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lud/sp$f;

    .line 618
    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :cond_11
    check-cast v4, Lud/wp;

    .line 626
    .line 627
    invoke-virtual {v1, p1, v4, p2}, Lud/sp$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/wp;Lorg/json/JSONObject;)Lud/wp;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-direct {v0, p1}, Lud/ns$n;-><init>(Lud/wp;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :sswitch_f
    const-string v3, "select"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    new-instance v0, Lud/ns$l;

    .line 644
    .line 645
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 646
    .line 647
    invoke-virtual {v1}, Lud/iy;->E6()Lve/k;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lud/yn$h;

    .line 656
    .line 657
    if-eqz v2, :cond_12

    .line 658
    .line 659
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_12
    check-cast v4, Lud/co;

    .line 664
    .line 665
    invoke-virtual {v1, p1, v4, p2}, Lud/yn$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/co;Lorg/json/JSONObject;)Lud/co;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {v0, p1}, Lud/ns$l;-><init>(Lud/co;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :sswitch_10
    const-string v3, "custom"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_14

    .line 680
    .line 681
    new-instance v0, Lud/ns$d;

    .line 682
    .line 683
    iget-object v1, p0, Lud/vh;->a:Lud/iy;

    .line 684
    .line 685
    invoke-virtual {v1}, Lud/iy;->C2()Lve/k;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lud/aa$f;

    .line 694
    .line 695
    if-eqz v2, :cond_13

    .line 696
    .line 697
    invoke-virtual {v2}, Lud/ns;->b()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :cond_13
    check-cast v4, Lud/ba;

    .line 702
    .line 703
    invoke-virtual {v1, p1, v4, p2}, Lud/aa$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ba;Lorg/json/JSONObject;)Lud/ba;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-direct {v0, p1}, Lud/ns$d;-><init>(Lud/ba;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_14
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    throw p1

    .line 716
    nop

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/ns;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lud/ns$h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lud/iy;->Y3()Lve/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lud/af$j;

    .line 27
    .line 28
    check-cast p2, Lud/ns$h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lud/ns$h;->c()Lud/cf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lud/af$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/cf;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v0, p2, Lud/ns$f;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lud/iy;->P3()Lve/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lud/he$i;

    .line 55
    .line 56
    check-cast p2, Lud/ns$f;

    .line 57
    .line 58
    invoke-virtual {p2}, Lud/ns$f;->c()Lud/ie;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lud/he$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ie;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p2, Lud/ns$r;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lud/iy;->n8()Lve/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lud/lt$m;

    .line 83
    .line 84
    check-cast p2, Lud/ns$r;

    .line 85
    .line 86
    invoke-virtual {p2}, Lud/ns$r;->c()Lud/ru;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p1, p2}, Lud/lt$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ru;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    instance-of v0, p2, Lud/ns$m;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 101
    .line 102
    invoke-virtual {v0}, Lud/iy;->N6()Lve/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lud/ko$f;

    .line 111
    .line 112
    check-cast p2, Lud/ns$m;

    .line 113
    .line 114
    invoke-virtual {p2}, Lud/ns$m;->c()Lud/lo;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lud/ko$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/lo;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    instance-of v0, p2, Lud/ns$c;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 129
    .line 130
    invoke-virtual {v0}, Lud/iy;->n2()Lve/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lud/z8$j;

    .line 139
    .line 140
    check-cast p2, Lud/ns$c;

    .line 141
    .line 142
    invoke-virtual {p2}, Lud/ns$c;->c()Lud/b9;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p1, p2}, Lud/z8$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/b9;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    instance-of v0, p2, Lud/ns$g;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 157
    .line 158
    invoke-virtual {v0}, Lud/iy;->S3()Lve/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lud/pe$h;

    .line 167
    .line 168
    check-cast p2, Lud/ns$g;

    .line 169
    .line 170
    invoke-virtual {p2}, Lud/ns$g;->c()Lud/qe;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p1, p2}, Lud/pe$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/qe;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    instance-of v0, p2, Lud/ns$e;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 185
    .line 186
    invoke-virtual {v0}, Lud/iy;->M3()Lve/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lud/ae$j;

    .line 195
    .line 196
    check-cast p2, Lud/ns$e;

    .line 197
    .line 198
    invoke-virtual {p2}, Lud/ns$e;->c()Lud/be;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p1, p2}, Lud/ae$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/be;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    instance-of v0, p2, Lud/ns$k;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 213
    .line 214
    invoke-virtual {v0}, Lud/iy;->A5()Lve/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lud/nk$i;

    .line 223
    .line 224
    check-cast p2, Lud/ns$k;

    .line 225
    .line 226
    invoke-virtual {p2}, Lud/ns$k;->c()Lud/tk;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p1, p2}, Lud/nk$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/tk;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    instance-of v0, p2, Lud/ns$q;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 241
    .line 242
    invoke-virtual {v0}, Lud/iy;->S7()Lve/k;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lud/es$f;

    .line 251
    .line 252
    check-cast p2, Lud/ns$q;

    .line 253
    .line 254
    invoke-virtual {p2}, Lud/ns$q;->c()Lud/ms;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0, p1, p2}, Lud/es$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ms;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    instance-of v0, p2, Lud/ns$o;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 269
    .line 270
    invoke-virtual {v0}, Lud/iy;->r7()Lve/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lud/lq$g;

    .line 279
    .line 280
    check-cast p2, Lud/ns$o;

    .line 281
    .line 282
    invoke-virtual {p2}, Lud/ns$o;->c()Lud/pq;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v0, p1, p2}, Lud/lq$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/pq;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    instance-of v0, p2, Lud/ns$d;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 297
    .line 298
    invoke-virtual {v0}, Lud/iy;->C2()Lve/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lud/aa$f;

    .line 307
    .line 308
    check-cast p2, Lud/ns$d;

    .line 309
    .line 310
    invoke-virtual {p2}, Lud/ns$d;->c()Lud/ba;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v0, p1, p2}, Lud/aa$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ba;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    instance-of v0, p2, Lud/ns$i;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 325
    .line 326
    invoke-virtual {v0}, Lud/iy;->e4()Lve/k;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lud/pf$g;

    .line 335
    .line 336
    check-cast p2, Lud/ns$i;

    .line 337
    .line 338
    invoke-virtual {p2}, Lud/ns$i;->c()Lud/qf;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v0, p1, p2}, Lud/pf$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/qf;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    instance-of v0, p2, Lud/ns$n;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 353
    .line 354
    invoke-virtual {v0}, Lud/iy;->f7()Lve/k;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lud/sp$f;

    .line 363
    .line 364
    check-cast p2, Lud/ns$n;

    .line 365
    .line 366
    invoke-virtual {p2}, Lud/ns$n;->c()Lud/wp;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v0, p1, p2}, Lud/sp$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/wp;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_0

    .line 375
    :cond_c
    instance-of v0, p2, Lud/ns$p;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 380
    .line 381
    invoke-virtual {v0}, Lud/iy;->M7()Lve/k;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lud/sr$f;

    .line 390
    .line 391
    check-cast p2, Lud/ns$p;

    .line 392
    .line 393
    invoke-virtual {p2}, Lud/ns$p;->c()Lud/tr;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {v0, p1, p2}, Lud/sr$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/tr;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_0

    .line 402
    :cond_d
    instance-of v0, p2, Lud/ns$j;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 407
    .line 408
    invoke-virtual {v0}, Lud/iy;->t4()Lve/k;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lud/vg$m;

    .line 417
    .line 418
    check-cast p2, Lud/ns$j;

    .line 419
    .line 420
    invoke-virtual {p2}, Lud/ns$j;->c()Lud/fh;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v0, p1, p2}, Lud/vg$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/fh;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_0

    .line 429
    :cond_e
    instance-of v0, p2, Lud/ns$l;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 434
    .line 435
    invoke-virtual {v0}, Lud/iy;->E6()Lve/k;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lud/yn$h;

    .line 444
    .line 445
    check-cast p2, Lud/ns$l;

    .line 446
    .line 447
    invoke-virtual {p2}, Lud/ns$l;->c()Lud/co;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v0, p1, p2}, Lud/yn$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/co;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_0

    .line 456
    :cond_f
    instance-of v0, p2, Lud/ns$s;

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-object v0, p0, Lud/vh;->a:Lud/iy;

    .line 461
    .line 462
    invoke-virtual {v0}, Lud/iy;->l9()Lve/k;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lud/pw$g;

    .line 471
    .line 472
    check-cast p2, Lud/ns$s;

    .line 473
    .line 474
    invoke-virtual {p2}, Lud/ns$s;->c()Lud/zw;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {v0, p1, p2}, Lud/pw$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/zw;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_0
    return-object p1

    .line 483
    :cond_10
    new-instance p1, Lve/p;

    .line 484
    .line 485
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 486
    .line 487
    .line 488
    throw p1
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/vh;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ns;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/ns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/vh;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ns;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method
