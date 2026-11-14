.class public Lcom/excelliance/kxqp/platforms/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->d:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->e:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->f:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->g:Z

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

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
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->d:I

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v3, 0x87

    .line 28
    .line 29
    const/16 v4, 0xb6

    .line 30
    .line 31
    const/16 v5, 0x57

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v4, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->f:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->f:I

    .line 62
    .line 63
    div-int/lit8 v4, v3, 0x2

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    div-int/lit8 v4, v3, 0x2

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    div-int/lit8 v4, v3, 0x2

    .line 78
    .line 79
    sub-int v4, v0, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x8

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    sub-int v3, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x8

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    iget-object v10, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 99
    .line 100
    const/high16 v8, 0x43b40000    # 360.0f

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->b:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->e:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    iget v4, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->d:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    const/high16 v4, 0x43b40000    # 360.0f

    .line 122
    .line 123
    mul-float v8, v3, v4

    .line 124
    .line 125
    iget-object v10, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->g:Z

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v3, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v4, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->e:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "%"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    div-int/lit8 v4, v1, 0x4

    .line 161
    .line 162
    iget-object v5, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 163
    .line 164
    int-to-float v6, v4

    .line 165
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-int v2, v2

    .line 179
    iget-object v5, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    div-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    sub-int/2addr v0, v2

    .line 191
    int-to-float v0, v0

    .line 192
    div-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    div-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    add-int/2addr v1, v4

    .line 197
    int-to-float v1, v1

    .line 198
    iget-object v2, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->d:I

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
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setProgressInNonUiThread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/excelliance/kxqp/platforms/CircleProgressView;->g:Z

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
.end method
