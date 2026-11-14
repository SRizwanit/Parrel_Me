.class public Lcom/excelliance/kxqp/ui/view/IndexView;
.super Landroid/view/View;
.source "IndexView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ui/view/IndexView$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/excelliance/kxqp/ui/view/IndexView$a;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/excelliance/kxqp/ui/view/IndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v27, "Z"

    const-string v28, "#"

    const-string v1, "Hot"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 4
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/excelliance/kxqp/ui/view/IndexView;->c:I

    const/16 v1, 0xd

    .line 5
    iput v1, v0, Lcom/excelliance/kxqp/ui/view/IndexView;->d:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->c:I

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/excelliance/kxqp/ui/view/IndexView;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v0, 0x1

    .line 33
    .line 34
    iget v1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->i:I

    .line 35
    .line 36
    mul-int/2addr v1, v8

    .line 37
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v0, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->g:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    int-to-float v0, v1

    .line 51
    iget v1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->i:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float/2addr v1, v5

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v5

    .line 62
    sub-float v5, v0, v1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move-object v1, v2

    .line 67
    move v2, v6

    .line 68
    move-object v6, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    move v0, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->i:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-lt p1, v2, :cond_2

    .line 36
    .line 37
    array-length p1, v0

    .line 38
    sub-int/2addr p1, v1

    .line 39
    :cond_2
    aget-object v0, v0, p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->f:Lcom/excelliance/kxqp/ui/view/IndexView$a;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v0, p1}, Lcom/excelliance/kxqp/ui/view/IndexView$a;->b(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string p1, ""

    .line 63
    .line 64
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->f:Lcom/excelliance/kxqp/ui/view/IndexView$a;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/excelliance/kxqp/ui/view/IndexView$a;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->i:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr v0, p1

    .line 81
    float-to-int p1, v0

    .line 82
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-lez v2, :cond_6

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-lt p1, v2, :cond_6

    .line 89
    .line 90
    array-length p1, v0

    .line 91
    sub-int/2addr p1, v1

    .line 92
    :cond_6
    aget-object v0, v0, p1

    .line 93
    .line 94
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->f:Lcom/excelliance/kxqp/ui/view/IndexView$a;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v2, v0, p1}, Lcom/excelliance/kxqp/ui/view/IndexView$a;->b(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_0
    return v1
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/view/IndexView;->b(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->g:I

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->h:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    div-int/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->i:I

    .line 27
    .line 28
    return-void
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

.method public setChosenLetter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->e:Ljava/lang/String;

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

.method public setIndexs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->b:[Ljava/lang/String;

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

.method public setListener(Lcom/excelliance/kxqp/ui/view/IndexView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->f:Lcom/excelliance/kxqp/ui/view/IndexView$a;

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

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/excelliance/kxqp/ui/view/IndexView;->c:I

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
