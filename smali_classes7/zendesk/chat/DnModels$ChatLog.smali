.class final Lzendesk/chat/DnModels$ChatLog;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChatLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$ChatLog$Type;,
        Lzendesk/chat/DnModels$ChatLog$Attachment;,
        Lzendesk/chat/DnModels$ChatLog$Translation;
    }
.end annotation


# instance fields
.field final attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "attachment"
    .end annotation
.end field

.field final chatId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "chat_id$string"
    .end annotation
.end field

.field final comment:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "comment$string"
    .end annotation
.end field

.field final displayName:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "display_name$string"
    .end annotation
.end field

.field final failed:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "failed$bool"
    .end annotation
.end field

.field final isTranslation:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "is_translation$bool"
    .end annotation
.end field

.field final messageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "msg_id$string"
    .end annotation
.end field

.field final messageOptions:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "options$string"
    .end annotation
.end field

.field final msg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "msg$string"
    .end annotation
.end field

.field final newComment:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "new_comment$string"
    .end annotation
.end field

.field final newRating:Lzendesk/chat/ChatRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "new_rating$string"
    .end annotation
.end field

.field final nick:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "nick$string"
    .end annotation
.end field

.field final rating:Lzendesk/chat/ChatRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "rating$string"
    .end annotation
.end field

.field final timestamp:J
    .annotation runtime Le7/c;
        value = "timestamp$int"
    .end annotation
.end field

.field final translation:Lzendesk/chat/DnModels$ChatLog$Translation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "translation"
    .end annotation
.end field

.field final type:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "type$string"
    .end annotation
.end field

.field final unverified:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Le7/c;
        value = "unverified$bool"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$ChatLog$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/chat/DnModels$ChatLog$Attachment;Ljava/lang/Boolean;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnModels$ChatLog$Translation;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Lzendesk/chat/DnModels$ChatLog$Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lzendesk/chat/DnModels$ChatLog$Attachment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lzendesk/chat/DnModels$ChatLog$Translation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->translation:Lzendesk/chat/DnModels$ChatLog$Translation;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->isTranslation:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzendesk/chat/DnModels$ChatLog;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$ChatLog;

    .line 19
    .line 20
    iget-wide v1, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 21
    .line 22
    iget-wide v3, p1, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 30
    .line 31
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    return v0

    .line 102
    :cond_9
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 103
    .line 104
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    return v0

    .line 113
    :cond_a
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    return v0

    .line 124
    :cond_b
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    return v0

    .line 135
    :cond_c
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 136
    .line 137
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 138
    .line 139
    if-eq v1, v2, :cond_d

    .line 140
    .line 141
    return v0

    .line 142
    :cond_d
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 143
    .line 144
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 145
    .line 146
    if-eq v1, v2, :cond_e

    .line 147
    .line 148
    return v0

    .line 149
    :cond_e
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    return v0

    .line 160
    :cond_f
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->isTranslation:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->isTranslation:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_10

    .line 169
    .line 170
    return v0

    .line 171
    :cond_10
    iget-object v1, p0, Lzendesk/chat/DnModels$ChatLog;->translation:Lzendesk/chat/DnModels$ChatLog$Translation;

    .line 172
    .line 173
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->translation:Lzendesk/chat/DnModels$ChatLog$Translation;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    return v0

    .line 182
    :cond_11
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_12
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v1

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v2, v1

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v2, v1

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lzendesk/chat/DnModels$ChatLog$Attachment;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v2, v1

    .line 113
    :goto_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v2, v1

    .line 126
    :goto_8
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v2, v1

    .line 139
    :goto_9
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    move v2, v1

    .line 152
    :goto_a
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    move v2, v1

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    move v2, v1

    .line 178
    :goto_c
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_d

    .line 190
    :cond_d
    move v2, v1

    .line 191
    :goto_d
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->isTranslation:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    move v2, v1

    .line 204
    :goto_e
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->translation:Lzendesk/chat/DnModels$ChatLog$Translation;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2}, Lzendesk/chat/DnModels$ChatLog$Translation;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_f
    add-int/2addr v0, v1

    .line 216
    return v0
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
