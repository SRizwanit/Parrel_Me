.class public abstract Lcom/bytedance/adsdk/ugeno/uq/ihg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;,
        Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;,
        Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;"
    }
.end annotation


# static fields
.field private static final pzo:Landroid/view/animation/Interpolator;


# instance fields
.field private bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

.field private buz:Z

.field private coo:Z

.field private dt:I

.field private eam:Z

.field private fje:I

.field private fq:I

.field private fwr:I

.field private fy:F

.field private gs:I

.field private hro:Z

.field private igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

.field protected ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private jav:Z

.field private lem:Ljava/lang/String;

.field private qhj:I

.field private rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

.field private rfk:Landroid/widget/Scroller;

.field private sph:Z

.field private final sy:Ljava/lang/Runnable;

.field protected ulu:Landroid/content/Context;

.field private uq:I

.field private wai:Z

.field private wp:Landroid/widget/FrameLayout;

.field private wtz:I

.field private xi:I

.field protected xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

.field private final zg:Ljava/lang/Runnable;

.field private ztk:I

.field private zu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->pzo:Landroid/view/animation/Interpolator;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fq:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->gs:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sy:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg()Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method static synthetic dt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    return p0
.end method

.method private ihg(ILandroid/view/View;)V
    .locals 3

    .line 64
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 65
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result p1

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    return p0
.end method

.method static synthetic uq(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    return p0
.end method

.method private ztk()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
    .line 90
    .line 91
.end method

.method public dt(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorY(F)V

    return-object p0
.end method

.method public dt(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public dt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wtz/xt;->ulu()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public dt()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->xt(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ulu()V

    :cond_0
    return-void
.end method

.method public fje(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    return-object p0
.end method

.method public fje(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    if-gez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public fje(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    return-object p0
.end method

.method public fje()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    if-lez v1, :cond_0

    move v0, v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fy(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
    .line 90
    .line 91
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;

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

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/wtz/ulu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

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
    .line 17
    .line 18
    .line 19
.end method

.method public hro(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
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
.end method

.method public ihg(II)Landroid/view/View;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem(I)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public ihg(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    return-object p0
.end method

.method public ihg(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/uq/ihg<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->xt()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wtz/xt;->ulu()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg(II)V

    :cond_1
    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 4
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/xt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public ihg()Lcom/bytedance/adsdk/ugeno/wtz/ulu;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;Landroid/content/Context;)V

    return-object v0
.end method

.method public ihg(IFI)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZIFI)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 12
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/wtz/xt;->ulu()V

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 15
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    if-ne v1, p5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    if-ne p2, p5, :cond_4

    .line 22
    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;->ihg(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/ulu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/ulu;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 28
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/ihg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/ihg;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 30
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/xt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/xt;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract lem(I)Landroid/view/View;
.end method

.method public qhj(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/uq/ulu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    .line 2
    .line 3
    return-void
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

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->jav:Z

    .line 2
    .line 3
    return-void
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

.method public sph(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public ulu(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorX(F)V

    return-object p0
.end method

.method public ulu(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/uq/ihg;->pzo:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ulu(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    return-object p0
.end method

.method public ulu()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy(I)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    :cond_5
    return-void
.end method

.method public uq(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setSelectedColor(I)V

    return-object p0
.end method

.method public uq()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wtz(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public xi(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/uq/ihg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public xt()Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg()V

    return-object p0
.end method

.method public xt(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq:I

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    return-object p0
.end method

.method public ztk(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setUnSelectedColor(I)V

    return-object p0
.end method
