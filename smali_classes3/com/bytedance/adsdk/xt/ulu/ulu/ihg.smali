.class public abstract Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/fje;
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;


# instance fields
.field private bf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final buz:Landroid/graphics/RectF;

.field private coo:Z

.field final dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

.field private final eam:Landroid/graphics/RectF;

.field fje:F

.field private final fq:Ljava/lang/String;

.field private fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

.field private final fy:Landroid/graphics/Paint;

.field private gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

.field private final hro:Landroid/graphics/Paint;

.field private final igi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "**>;>;"
        }
    .end annotation
.end field

.field final ihg:Landroid/graphics/Matrix;

.field private final jav:Landroid/graphics/RectF;

.field private final lem:Landroid/graphics/Paint;

.field private pzo:Landroid/graphics/Paint;

.field private final qhj:Landroid/graphics/Paint;

.field private rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

.field private rfk:Z

.field private final sph:Landroid/graphics/Paint;

.field private final sy:Landroid/graphics/Matrix;

.field final ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

.field uq:Landroid/graphics/BlurMaskFilter;

.field private final wai:Landroid/graphics/RectF;

.field private wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

.field private final wtz:Landroid/graphics/Matrix;

.field private final xi:Landroid/graphics/Matrix;

.field final xt:Lcom/bytedance/adsdk/xt/xi;

.field private zg:F

.field private final ztk:Landroid/graphics/Path;

.field private final zu:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xi:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->lem:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sph:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->hro:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->buz:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->jav:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->igi:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rfk:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fje:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sy:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zg:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt:Lcom/bytedance/adsdk/xt/xi;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->uq()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fq:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->fy()Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->eam()Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/fy;->qhj()Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->qhj()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->qhj()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->qhj()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ulu()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy()V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private dt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->lem:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private eam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method private fje(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->lem:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->dt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->dt()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg$1;-><init>(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private hro()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ihg()Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
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
.end method

.method static ihg(Lcom/bytedance/adsdk/xt/ulu/ulu/xt;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;
    .locals 6

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg$2;->ihg:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->lem()Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->lem()Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xi;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xi;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/uq;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/uq;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    return-object p0

    .line 7
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ulu;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/xt/ulu/ulu/ulu;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Landroid/content/Context;)V

    return-object p0

    .line 9
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/qhj;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/xt/ulu/ulu/qhj;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Landroid/content/Context;)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/dt;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/dt;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    return-object p0

    .line 13
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ztk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/xt/ztk;->xt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)V

    return-object p0

    .line 15
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Lcom/bytedance/adsdk/xt/ulu/ulu/xt;Lcom/bytedance/adsdk/xt/ztk;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ihg(Landroid/graphics/Canvas;)V
    .locals 10

    .line 100
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->hro:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 125
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->lem:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;)V

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;

    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 133
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ulu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 134
    sget-object v4, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg$2;->xt:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ihg()Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fje(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    .line 146
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    goto :goto_1

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->hro()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 150
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-static {p2}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->ihg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;

    .line 107
    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 109
    iget-object v6, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 111
    sget-object v5, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg$2;->xt:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ihg()Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 113
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 114
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zu:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wai:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 122
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Z)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ztk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/xi;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/qhj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/qhj;->qhj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private sph()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt:Lcom/bytedance/adsdk/xt/xi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

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
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/xt/dt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    return-object p0
.end method

.method private ulu(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt:Lcom/bytedance/adsdk/xt/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/xi;->igi()Lcom/bytedance/adsdk/xt/ztk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->ulu()Lcom/bytedance/adsdk/xt/jav;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/xt/jav;->ihg(Ljava/lang/String;F)V

    return-void
.end method

.method private ulu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private xt(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->fy()Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->jav:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->jav:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->jav:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private xt(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rfk:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rfk:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sph()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dt()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sy:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ztk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sph()V

    return-void
.end method

.method ihg(F)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg(F)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fwr:Lcom/bytedance/adsdk/xt/ihg/xt/dt;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(F)V

    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->igi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->igi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected ihg(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 124
    iput v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zg:F

    return-void
.end method

.method public ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rfk:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->fwr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam()V

    .line 36
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sy:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    iget-object v3, v3, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fq:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu(F)V

    return-void

    .line 52
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->buz:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xi:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xi:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xi:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xi:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->buz:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->buz:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 66
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;)V

    .line 71
    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 73
    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ztk()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wtz:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 77
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->sph:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 80
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    invoke-static {v2}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 86
    invoke-static {v1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 87
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-static {v2}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 90
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->coo:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 91
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fq:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu(F)V

    return-void

    .line 99
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fq:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    return-void
.end method

.method public ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->eam()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->bf:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    iget-object p3, p3, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->dt()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->igi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ihg(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    return-void
.end method

.method public ihg(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method ihg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->pzo:Landroid/graphics/Paint;

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->coo:Z

    return-void
.end method

.method public lem()Lcom/bytedance/adsdk/xt/fje/qhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->rci()Lcom/bytedance/adsdk/xt/fje/qhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public qhj()Lcom/bytedance/adsdk/xt/ulu/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->wp()Lcom/bytedance/adsdk/xt/ulu/xt/ihg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method ulu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->wp:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->zg:F

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
    .line 19
.end method

.method public wtz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rfk:Z

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
    .line 19
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->uq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public xt(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fje:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->uq:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->uq:Landroid/graphics/BlurMaskFilter;

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->fje:F

    return-object v0
.end method

.method xt()Lcom/bytedance/adsdk/xt/ulu/ulu/fje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    return-object v0
.end method

.method public xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(I)V

    return-void
.end method

.method xt(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->rci:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    return-void
.end method

.method ztk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->gs:Lcom/bytedance/adsdk/xt/ihg/xt/wtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/wtz;->xt()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
