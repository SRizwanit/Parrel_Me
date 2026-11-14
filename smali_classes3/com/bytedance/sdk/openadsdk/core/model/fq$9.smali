.class Lcom/bytedance/sdk/openadsdk/core/model/fq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic fje:I

.field final synthetic fy:I

.field final synthetic hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

.field final synthetic ihg:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic lem:I

.field final synthetic qhj:I

.field final synthetic sph:I

.field final synthetic ulu:F

.field final synthetic uq:I

.field final synthetic wtz:I

.field final synthetic xi:I

.field final synthetic xt:F

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xt:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ulu:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fje:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->uq:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ztk:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->wtz:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xi:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->qhj:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->lem:I

    .line 24
    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fy:I

    .line 26
    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xt:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ulu:F

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fje:I

    .line 110
    .line 111
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->uq:I

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, p1

    .line 116
    float-to-int v3, v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 119
    .line 120
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ztk:I

    .line 121
    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->wtz:I

    .line 123
    .line 124
    sub-int/2addr v3, v2

    .line 125
    int-to-float v3, v3

    .line 126
    mul-float/2addr v3, p1

    .line 127
    float-to-int v3, v3

    .line 128
    add-int/2addr v2, v3

    .line 129
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130
    .line 131
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xi:I

    .line 132
    .line 133
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->qhj:I

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    int-to-float v3, v3

    .line 137
    mul-float/2addr v3, p1

    .line 138
    float-to-int v3, v3

    .line 139
    add-int/2addr v2, v3

    .line 140
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->lem:I

    .line 143
    .line 144
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fy:I

    .line 145
    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float/2addr v3, p1

    .line 149
    float-to-int v3, v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpl-float p1, p1, v0

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 202
    .line 203
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "tt_ad_zoom_down"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "tt_ad_zoom_up"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 291
    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 307
    .line 308
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void
    .line 318
.end method
