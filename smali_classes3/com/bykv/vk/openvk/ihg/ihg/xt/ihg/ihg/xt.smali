.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;


# instance fields
.field private dt:Ljava/io/File;

.field private fje:Ljava/io/File;

.field private final fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field private ihg:Z

.field private lem:Ljava/io/RandomAccessFile;

.field private volatile qhj:Z

.field private volatile sph:J

.field private final ulu:Ljava/lang/Object;

.field private uq:J

.field private volatile wtz:I

.field private volatile xi:Z

.field private volatile xt:J

.field private volatile ztk:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ztk:J

    .line 23
    .line 24
    const/16 v0, -0x64

    .line 25
    .line 26
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->wtz:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "r"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "rw"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method static synthetic dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-object p0
.end method

.method private dt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private fje()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->sph:J

    return-wide v0
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    return-wide p1
.end method

.method private ihg(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj:Z

    .line 23
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->wtz:I

    .line 24
    iget-wide v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ztk:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handleFailResponse: "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, " "

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string v0, "CSJ_MediaDLPlay"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/fq;->xt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "error_real_msg"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj:Z

    return p1
.end method

.method static synthetic qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq()V

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
.end method

.method static synthetic ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    return-wide v0
.end method

.method static synthetic uq(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    return-object p0
.end method

.method private uq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method static synthetic wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq:J

    return-wide v0
.end method

.method static synthetic ztk(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public ihg(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 32
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi:Z

    if-nez v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 37
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->sph:J

    .line 38
    iget-object v4, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 39
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->sph:J

    .line 40
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 41
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    iget v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->wtz:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ztk:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 43
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 44
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 45
    :goto_3
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    .line 46
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 47
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 48
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public ihg()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->zu()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fq()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 10
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 15
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(I)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V

    return-void
.end method

.method public ulu()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    .line 7
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt:J

    return-wide v0

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public xt()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->lem:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi:Z

    return-void
.end method
