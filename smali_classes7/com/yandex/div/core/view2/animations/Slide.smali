.class public final Lcom/yandex/div/core/view2/animations/Slide;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "Slide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Slide$Companion;,
        Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;,
        Lcom/yandex/div/core/view2/animations/Slide$VerticalSlideCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0005,-./0B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jc\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ5\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "",
        "distance",
        "slideEdge",
        "<init>",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/transition/Transition;",
        "transition",
        "Landroidx/transition/TransitionValues;",
        "values",
        "viewPositionX",
        "viewPositionY",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "Landroid/animation/Animator;",
        "createTranslateAnimator",
        "(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;",
        "transitionValues",
        "Lve/j0;",
        "captureStartValues",
        "(Landroidx/transition/TransitionValues;)V",
        "captureEndValues",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "startValues",
        "endValues",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "I",
        "getDistance",
        "()I",
        "getSlideEdge",
        "Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;",
        "slideCalculator",
        "Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;",
        "Companion",
        "HorizontalSlideCalculator",
        "SlideCalculator",
        "TransitionPositionListener",
        "VerticalSlideCalculator",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

.field private static final calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

.field private static final calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

.field private static final calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

.field private static final calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;


# instance fields
.field private final distance:I

.field private final slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

.field private final slideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideEdge:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x30

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 30
    .line 31
    return-void
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
.end method

.method private final createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v8, Lcom/yandex/div/R$id;->div_transition_position:I

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    instance-of v8, v7, [I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    check-cast v7, [I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v9

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    aget v8, v7, v4

    .line 35
    .line 36
    sub-int v8, v8, p4

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    add-float/2addr v8, v5

    .line 40
    aget v7, v7, v3

    .line 41
    .line 42
    sub-int v7, v7, p5

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    add-float/2addr v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    :goto_1
    sub-float v10, v8, v5

    .line 52
    .line 53
    invoke-static {v10}, Lmf/a;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int v10, p4, v10

    .line 58
    .line 59
    sub-float v11, v7, v6

    .line 60
    .line 61
    invoke-static {v11}, Lmf/a;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int v11, p5, v11

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    cmpg-float v12, v8, p8

    .line 74
    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    cmpg-float v12, v7, p9

    .line 78
    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 83
    .line 84
    new-array v12, v2, [F

    .line 85
    .line 86
    aput v8, v12, v4

    .line 87
    .line 88
    aput p8, v12, v3

    .line 89
    .line 90
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 95
    .line 96
    new-array v12, v2, [F

    .line 97
    .line 98
    aput v7, v12, v4

    .line 99
    .line 100
    aput p9, v12, v3

    .line 101
    .line 102
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    aput-object v8, v2, v4

    .line 109
    .line 110
    aput-object v7, v2, v3

    .line 111
    .line 112
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "ofPropertyValuesHolder(\n\u2026, startY, endY)\n        )"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 124
    .line 125
    const-string/jumbo v4, "values.view"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 p3, v3

    .line 132
    .line 133
    move-object/from16 p4, v1

    .line 134
    .line 135
    move-object/from16 p5, p1

    .line 136
    .line 137
    move/from16 p6, v10

    .line 138
    .line 139
    move/from16 p7, v11

    .line 140
    .line 141
    move/from16 p8, v5

    .line 142
    .line 143
    move/from16 p9, v6

    .line 144
    .line 145
    invoke-direct/range {p3 .. p9}, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 146
    .line 147
    .line 148
    move-object v0, p2

    .line 149
    invoke-virtual {p2, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p10

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    return-object v2
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    const-string v2, "sceneRoot"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v4, "yandex:slide:screenPosition"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    iget-object v4, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 38
    .line 39
    iget v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 40
    .line 41
    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v4, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 46
    .line 47
    iget v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 48
    .line 49
    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {p2, p1, p0, v2}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aget v4, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget v5, v2, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v0, p0

    .line 76
    move-object v2, p0

    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v2, "sceneRoot"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "view"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v4, "yandex:slide:screenPosition"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 45
    .line 46
    iget v8, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 47
    .line 48
    invoke-interface {v5, p1, p2, v8}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 53
    .line 54
    iget v9, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 55
    .line 56
    invoke-interface {v5, p1, p2, v9}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {p0, p2, p1, p3, v4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    aget v4, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget v5, v2, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v0, p0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p3

    .line 77
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
