.class Lzendesk/classic/messaging/w;
.super Ljava/lang/Object;
.source "MessagingDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;

.field private final c:Lzendesk/classic/messaging/d0;

.field private final d:Loj/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/d0;Loj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/w;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/w;->c:Lzendesk/classic/messaging/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/w;->d:Loj/c;

    .line 9
    .line 10
    return-void
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
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/w;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/w;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/w;)Loj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/w;->d:Loj/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/w;)Lzendesk/classic/messaging/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/w;->c:Lzendesk/classic/messaging/d0;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public d(Lzendesk/classic/messaging/d;)V
    .locals 9
    .param p1    # Lzendesk/classic/messaging/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v6, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/w;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lzendesk/classic/messaging/R$layout;->zui_messaging_dialog:I

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lzendesk/classic/messaging/R$id;->zui_dialog_title:I

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lzendesk/classic/messaging/R$id;->zui_dialog_message:I

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lzendesk/classic/messaging/R$id;->zui_dialog_positive_button:I

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/widget/Button;

    .line 39
    .line 40
    sget v2, Lzendesk/classic/messaging/R$id;->zui_dialog_negative_button:I

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/Button;

    .line 47
    .line 48
    sget v3, Lzendesk/classic/messaging/R$id;->zui_dialog_input:I

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    sget v4, Lzendesk/classic/messaging/R$id;->zui_dialog_input_layout:I

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    new-instance v4, Lzendesk/classic/messaging/w$a;

    .line 66
    .line 67
    invoke-direct {v4, p0, v6, p1}, Lzendesk/classic/messaging/w$a;-><init>(Lzendesk/classic/messaging/w;Landroid/app/Dialog;Lzendesk/classic/messaging/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lzendesk/classic/messaging/d;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lzendesk/classic/messaging/d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lzendesk/classic/messaging/d;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lzendesk/classic/messaging/R$string;->zui_button_label_no:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lzendesk/classic/messaging/R$string;->zui_button_label_yes:I

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lzendesk/classic/messaging/w$d;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Lzendesk/classic/messaging/d;->a()Lzendesk/classic/messaging/d$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v0, v1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x1040000

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    sget v0, Lzendesk/classic/messaging/R$string;->zui_label_send:I

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/classic/messaging/w;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 138
    .line 139
    sget v1, Lzendesk/classic/messaging/R$string;->zui_dialog_email_hint:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lzendesk/classic/messaging/w$c;

    .line 149
    .line 150
    move-object v0, v8

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, v6

    .line 155
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/w$c;-><init>(Lzendesk/classic/messaging/w;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/classic/messaging/d;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lzendesk/classic/messaging/w$b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v6}, Lzendesk/classic/messaging/w$b;-><init>(Lzendesk/classic/messaging/w;Lzendesk/classic/messaging/d;Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
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

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/classic/messaging/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/w;->d(Lzendesk/classic/messaging/d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
