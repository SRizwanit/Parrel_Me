.class public Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/ihg/dt;


# instance fields
.field private dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

.field private fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

.field private fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private hro:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ihg:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

.field private lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

.field private uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

.field private wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

.field private ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->hro:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ihg:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->lem()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    .line 176
    .line 177
    :cond_6
    return-void
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


# virtual methods
.method public ihg(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->jav()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->zu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->fq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->gs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->fje()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->fje()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public ihg(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/dt;->xt(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
