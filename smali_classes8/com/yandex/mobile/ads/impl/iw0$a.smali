.class public final Lcom/yandex/mobile/ads/impl/iw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iw0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/iw0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0
    .param p3    # Lcom/yandex/mobile/ads/impl/hw0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0;->a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V
    .locals 7

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/iw0;->a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/iw0;->a(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0;->b(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic c(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0;->c(ILcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0$a;->b(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0$a;->c(Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 2
    .param p2    # Lcom/yandex/mobile/ads/impl/hw0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/iw0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/bc0;J)V
    .locals 11
    .param p2    # Lcom/yandex/mobile/ads/impl/bc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v10, Lcom/yandex/mobile/ads/impl/xv0;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {p0, v10}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 34
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    if-ne v2, p1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;ILcom/yandex/mobile/ads/impl/bc0;JJLjava/io/IOException;Z)V
    .locals 12
    .param p3    # Lcom/yandex/mobile/ads/impl/bc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 26
    new-instance v11, Lcom/yandex/mobile/ads/impl/xv0;

    move-wide/from16 v1, p4

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p6

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, v11

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p8

    move/from16 v3, p9

    .line 29
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;JJ)V
    .locals 12

    move-object v0, p0

    .line 15
    new-instance v11, Lcom/yandex/mobile/ads/impl/xv0;

    move-wide v1, p2

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 18
    invoke-virtual {p0, p1, v11}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 12
    .param p2    # Lcom/yandex/mobile/ads/impl/bc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 22
    new-instance v11, Lcom/yandex/mobile/ads/impl/xv0;

    move-wide v1, p3

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p5

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object v1, v11

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 25
    invoke-virtual {p0, p1, v11}, Lcom/yandex/mobile/ads/impl/iw0$a;->b(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 20
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    .line 21
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/bu2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/bu2;-><init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V
    .locals 10

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 31
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    .line 32
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/yandex/mobile/ads/impl/zt2;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/zt2;-><init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 10
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    .line 11
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/yt2;

    invoke-direct {v3, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/yt2;-><init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/xv0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 12
    .param p2    # Lcom/yandex/mobile/ads/impl/bc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 6
    new-instance v11, Lcom/yandex/mobile/ads/impl/xv0;

    move-wide v1, p3

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p5

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(J)J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object v1, v11

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(IILcom/yandex/mobile/ads/impl/bc0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 9
    invoke-virtual {p0, p1, v11}, Lcom/yandex/mobile/ads/impl/iw0$a;->c(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/au2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/au2;-><init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iw0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;

    .line 4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->b:Lcom/yandex/mobile/ads/impl/iw0;

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/iw0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/cu2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/cu2;-><init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
