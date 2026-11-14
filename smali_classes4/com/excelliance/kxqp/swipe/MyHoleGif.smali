.class public Lcom/excelliance/kxqp/swipe/MyHoleGif;
.super Landroid/view/View;
.source "MyHoleGif.java"


# instance fields
.field b:[I

.field c:I

.field d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Shader;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#0284df"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "#3352c3"

    .line 11
    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    filled-new-array {p1, p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->b:[I

    .line 21
    .line 22
    return-void
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
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->c:I

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x5a

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->c:I

    .line 46
    .line 47
    const/16 v3, 0x2d

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v4, v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-double v6, v6

    .line 78
    float-to-double v8, v0

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v6, v8

    .line 84
    sub-double/2addr v4, v6

    .line 85
    double-to-float v0, v4

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ge v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-double v3, v3

    .line 99
    float-to-double v5, v0

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    div-double/2addr v3, v5

    .line 105
    double-to-float v0, v3

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->k:F

    .line 125
    .line 126
    iget-object v3, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->e:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->c:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->c:I

    .line 54
    .line 55
    const/16 v3, 0x2d

    .line 56
    .line 57
    if-lt v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v3, v3

    .line 76
    float-to-double v5, v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    div-double/2addr v3, v5

    .line 82
    double-to-float v0, v3

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ge v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-double v4, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-double v6, v6

    .line 106
    float-to-double v8, v0

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    mul-double/2addr v6, v8

    .line 112
    sub-double/2addr v4, v6

    .line 113
    double-to-float v0, v4

    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->g:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->j:F

    .line 133
    .line 134
    iget-object v3, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->e:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/swipe/MyHoleGif;->a(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/swipe/MyHoleGif;->b(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->i:Landroid/graphics/Shader;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v3, v1

    .line 41
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->d:I

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    iget-object v5, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->b:[I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->i:Landroid/graphics/Shader;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->d:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v2, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->f:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/excelliance/kxqp/swipe/MyHoleGif;->i:Landroid/graphics/Shader;

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
