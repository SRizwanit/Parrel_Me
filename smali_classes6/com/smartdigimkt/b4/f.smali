.class public final Lcom/smartdigimkt/b4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/b4/f;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->b:[I

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    invoke-static {v4, v5, v3, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iput-object v4, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    new-array v12, v1, [Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    new-array v13, v1, [I

    .line 24
    .line 25
    sget-object v5, Lcom/smartdigimkt/b4/f;->g:[I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v7, v12

    .line 32
    move-object v10, v13

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    aget v5, v13, v3

    .line 40
    .line 41
    if-lez v5, :cond_7

    .line 42
    .line 43
    aget-object v5, v12, v3

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    const/16 v6, 0x32c0

    .line 50
    .line 51
    const/16 v7, 0x3098

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x5

    .line 55
    const/16 v10, 0x3038

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-array v11, v0, [I

    .line 60
    .line 61
    aput v7, v11, v3

    .line 62
    .line 63
    aput v2, v11, v1

    .line 64
    .line 65
    aput v10, v11, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v11, v9, [I

    .line 69
    .line 70
    aput v7, v11, v3

    .line 71
    .line 72
    aput v2, v11, v1

    .line 73
    .line 74
    aput v6, v11, v2

    .line 75
    .line 76
    aput v1, v11, v0

    .line 77
    .line 78
    aput v10, v11, v8

    .line 79
    .line 80
    :goto_0
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    invoke-static {v4, v5, v7, v11, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iput-object v4, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    if-ne p1, v1, :cond_1

    .line 93
    .line 94
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 v11, 0x3056

    .line 98
    .line 99
    const/16 v12, 0x3057

    .line 100
    .line 101
    if-ne p1, v2, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    new-array p1, p1, [I

    .line 105
    .line 106
    aput v12, p1, v3

    .line 107
    .line 108
    aput v1, p1, v1

    .line 109
    .line 110
    aput v11, p1, v2

    .line 111
    .line 112
    aput v1, p1, v0

    .line 113
    .line 114
    aput v6, p1, v8

    .line 115
    .line 116
    aput v1, p1, v9

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput v10, p1, v0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-array p1, v9, [I

    .line 123
    .line 124
    aput v12, p1, v3

    .line 125
    .line 126
    aput v1, p1, v1

    .line 127
    .line 128
    aput v11, p1, v2

    .line 129
    .line 130
    aput v1, p1, v0

    .line 131
    .line 132
    aput v10, p1, v8

    .line 133
    .line 134
    :goto_1
    invoke-static {v7, v5, p1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :goto_2
    invoke-static {v7, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 149
    .line 150
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 162
    .line 163
    aget v0, v0, v3

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    new-instance v0, Lcom/smartdigimkt/b4/e;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "glGenTextures failed. Error: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 199
    .line 200
    const-string v0, "eglMakeCurrent failed"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 207
    .line 208
    const-string v0, "eglCreatePbufferSurface failed"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 215
    .line 216
    const-string v0, "eglCreateContext failed"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget v5, v13, v3

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aget-object v6, v12, v3

    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v0, v3

    .line 239
    .line 240
    aput-object v5, v0, v1

    .line 241
    .line 242
    aput-object v6, v0, v2

    .line 243
    .line 244
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 245
    .line 246
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 259
    .line 260
    const-string v0, "eglInitialize failed"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_9
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 267
    .line 268
    const-string v0, "eglGetDisplay failed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
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

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 141
    .line 142
    if-lt v3, v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 154
    .line 155
    throw v2
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
