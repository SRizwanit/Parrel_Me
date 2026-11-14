.class public final Lcom/smartdigimkt/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "backward"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "forward"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move v2, v4

    .line 141
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v1, "refresh"

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move v0, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    move v0, v2

    .line 176
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move v2, v4

    .line 200
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const-string v0, "exits"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_1
    return-void
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
