.class public Lcom/ironsource/K2;
.super Lcom/ironsource/j3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
.implements Lcom/ironsource/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/j3<",
        "Lcom/ironsource/t0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;",
        "Lcom/ironsource/E0;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "bannerLayout"

.field public static final u:Ljava/lang/String; = "bannerSize"


# instance fields
.field private final r:Lcom/ironsource/mediationsdk/o;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/rd;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/o;Lcom/ironsource/hd;ZLcom/ironsource/q2;Lcom/ironsource/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rd;",
            "Lcom/ironsource/n0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/o;",
            "Lcom/ironsource/hd;",
            "Z",
            "Lcom/ironsource/q2;",
            "Lcom/ironsource/t0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/ironsource/e1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/j3;-><init>(Lcom/ironsource/rd;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/e1;Lcom/ironsource/q2;Lcom/ironsource/R0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/hd;

    .line 32
    .line 33
    iput-boolean p6, p0, Lcom/ironsource/K2;->s:Z

    .line 34
    .line 35
    return-void
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
.end method

.method private J()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/j3;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/j3;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Lcom/ironsource/j3;->onAdOpened()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/j3$h;

    .line 23
    .line 24
    sget-object v4, Lcom/ironsource/j3$h;->g:Lcom/ironsource/j3$h;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/j3$h;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    const-string v3, "unexpected onAdOpened for %s, state - %s"

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/j3$h;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const-string v1, "unexpected onAdOpened, state - %s"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/ironsource/F0;->j:Lcom/ironsource/rg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/ironsource/rg;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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
.end method

.method static bridge synthetic P(Lcom/ironsource/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/K2;->J()V

    return-void
.end method

.method static bridge synthetic Q(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/K2;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/ironsource/j3;->onAdLoadSuccess()V

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/j3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/R0;

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/ironsource/t0;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/t0;->a(Lcom/ironsource/j3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/o;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/ironsource/j3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method

.method protected O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 17
    .line 18
.end method

.method public P()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/j3$h;->a:Lcom/ironsource/j3$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/j3$h;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    iget-object v0, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/j3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBanner - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/j3$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/j3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lcom/ironsource/F0;->j:Lcom/ironsource/rg;

    invoke-virtual {v1, v0}, Lcom/ironsource/rg;->g(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {p0}, Lcom/ironsource/j3;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/zb;->a(I)V

    :cond_3
    return-void
.end method

.method public Q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    iget-object v1, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewBound(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBindAdViewInterface;->onAdViewWillBind(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/j3;->q()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ironsource/K2;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Lcom/ironsource/C0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Lcom/ironsource/j3;->a(Lcom/ironsource/C0;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/o;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/hd;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/j3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ironsource/j3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/j3;->a:Lcom/ironsource/n0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ironsource/K2;->r:Lcom/ironsource/mediationsdk/o;

    const-string v1, "bannerLayout"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/hd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/R0;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/ironsource/t0;

    invoke-interface {v0, p0}, Lcom/ironsource/U0;->c(Lcom/ironsource/j3;)V

    :cond_1
    return-void
.end method

.method public synthetic onAdLeftApplication(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/d;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/j3;->u()Lcom/ironsource/rd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/rd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/K2;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/j3;->u()Lcom/ironsource/rd;

    move-result-object v0

    new-instance v1, Lcom/ironsource/K2$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/K2$a;-><init>(Lcom/ironsource/K2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/rd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk7/d;->b(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/j3;->u()Lcom/ironsource/rd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/rd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/K2;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/j3;->u()Lcom/ironsource/rd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/K2$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/K2$b;-><init>(Lcom/ironsource/K2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/rd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onAdScreenDismissed()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/hd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/R0;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/ironsource/t0;

    invoke-interface {v0, p0}, Lcom/ironsource/U0;->b(Lcom/ironsource/j3;)V

    :cond_1
    return-void
.end method

.method public synthetic onAdScreenDismissed(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/d;->c(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/hd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/F0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/R0;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/ironsource/t0;

    invoke-interface {v0, p0}, Lcom/ironsource/U0;->f(Lcom/ironsource/j3;)V

    :cond_1
    return-void
.end method

.method public synthetic onAdScreenPresented(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/d;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/K2;->s:Z

    .line 2
    .line 3
    return v0
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
    .line 17
    .line 18
.end method
