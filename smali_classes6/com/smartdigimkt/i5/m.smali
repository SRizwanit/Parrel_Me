.class public final Lcom/smartdigimkt/i5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/i5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/o;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->u:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Lcom/smartdigimkt/t5/l;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 104
    .line 105
    new-instance v1, Lcom/smartdigimkt/i5/l;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/l;-><init>(Lcom/smartdigimkt/i5/m;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/t5/m;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 118
    .line 119
    iget-wide v1, v1, Lcom/smartdigimkt/o6/d;->I0:J

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0xb

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 162
    .line 163
    const/high16 v2, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v3, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 182
    .line 183
    iget-object v2, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method
