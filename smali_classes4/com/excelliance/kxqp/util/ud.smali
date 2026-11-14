.class public Lcom/excelliance/kxqp/util/ud;
.super Ljava/lang/Object;
.source "NoticeUtil.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Landroid/app/Dialog;


# direct methods
.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/ud;->d(Z)V

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
.end method

.method static bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/ud;->a:Ljava/lang/Boolean;

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

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh/c;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lh/c;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " "

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "deviceInfo = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/excelliance/kxqp/util/gg;->b(Ljava/lang/String;)Lp1/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lp1/i;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lp1/i;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v1, v2}, Lcom/excelliance/kxqp/util/gg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp1/i;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lp1/i;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x10000000

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const-string v3, "package"

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "exception = "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
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
.end method

.method private static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/excelliance/kxqp/util/ud;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/c6;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "permissionSp"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "not_remind"

    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lcom/excelliance/kxqp/util/ud;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget v0, Lcom/excelliance/kxqp/top/R$string;->hint:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    move v8, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v1

    .line 40
    :goto_0
    if-eqz v8, :cond_3

    .line 41
    .line 42
    sget v4, Lcom/excelliance/kxqp/top/R$string;->shortcut_first_notice:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/excelliance/kxqp/top/R$string;->goto_desktop:I

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget v4, Lcom/excelliance/kxqp/top/R$string;->shortcut_permission:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/excelliance/kxqp/top/R$string;->has_started:I

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v5, Lcom/excelliance/kxqp/top/R$string;->go_started:I

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    sget-object v7, Lcom/excelliance/kxqp/util/ud;->b:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    :try_start_0
    sget-object v7, Lcom/excelliance/kxqp/util/ud;->b:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    new-instance v7, Lcom/excelliance/kxqp/util/h6$a;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/excelliance/kxqp/util/h6$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/excelliance/kxqp/util/h6$a;->m(Ljava/lang/CharSequence;)Lcom/excelliance/kxqp/util/h6$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Lcom/excelliance/kxqp/util/h6$a;->f(Ljava/lang/CharSequence;)Lcom/excelliance/kxqp/util/h6$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/excelliance/kxqp/util/h6$a;->g(Z)Lcom/excelliance/kxqp/util/h6$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Lcom/excelliance/kxqp/util/h6$a;->h(Z)Lcom/excelliance/kxqp/util/h6$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Lcom/excelliance/kxqp/util/h6$a;->i(Ljava/lang/String;)Lcom/excelliance/kxqp/util/h6$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Lcom/excelliance/kxqp/util/h6$a;->l(Ljava/lang/String;)Lcom/excelliance/kxqp/util/h6$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v9, Lcom/excelliance/kxqp/util/ud$a;

    .line 125
    .line 126
    move-object v2, v9

    .line 127
    move v4, v8

    .line 128
    move-object v5, p2

    .line 129
    move v6, p1

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/excelliance/kxqp/util/ud$a;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;ILandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lcom/excelliance/kxqp/util/h6$a;->b(Lcom/excelliance/kxqp/util/h6$d;)Lcom/excelliance/kxqp/util/h6$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    xor-int/lit8 p2, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/util/h6$a;->j(Z)Lcom/excelliance/kxqp/util/h6$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p2, Lcom/excelliance/kxqp/util/td;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/excelliance/kxqp/util/td;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/util/h6$a;->e(Lcom/excelliance/kxqp/util/h6$c;)Lcom/excelliance/kxqp/util/h6$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lcom/excelliance/kxqp/util/h6$a;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Lcom/excelliance/kxqp/util/ud;->b:Landroid/app/Dialog;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    sget-object p0, Lcom/excelliance/kxqp/util/ud;->b:Landroid/app/Dialog;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/excelliance/kxqp/util/ud;->b:Landroid/app/Dialog;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/excelliance/kxqp/util/c6;->w(Landroid/app/Dialog;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
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
.end method
