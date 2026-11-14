.class public Lcom/bytedance/adsdk/xt/ihg/xt/hro;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/adsdk/xt/ztk/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/xt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected fje:Lcom/bytedance/adsdk/xt/ztk/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/xt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Landroid/graphics/PointF;

.field private final wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->wtz()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ihg(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ihg(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;

    invoke-interface {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;->ihg()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public xi()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;

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

.method xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->dt:Lcom/bytedance/adsdk/xt/ztk/xt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->fje()F

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->fje:Lcom/bytedance/adsdk/xt/ztk/xt;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->fje()F

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-object p1
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
.end method

.method public synthetic ztk()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
