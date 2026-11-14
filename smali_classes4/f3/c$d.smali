.class Lf3/c$d;
.super Ljava/lang/Object;
.source "AddAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lf3/c;


# direct methods
.method constructor <init>(Lf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c$d;->c:Lf3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42a20000    # 81.0f

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    mul-float/2addr v0, p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, p2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iput p1, p0, Lf3/c$d;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lf3/c$d;->c:Lf3/c;

    .line 25
    .line 26
    invoke-static {p1}, Lf3/c;->d(Lf3/c;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lf3/c$d;->a:F

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lf3/c$d;->a(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lf3/c$d;->a:F

    .line 36
    .line 37
    float-to-double v2, p1

    .line 38
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpl-double v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    float-to-double v2, p1

    .line 45
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    cmpg-double v0, v2, v4

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    iput p1, p0, Lf3/c$d;->b:F

    .line 55
    .line 56
    iget-object p1, p0, Lf3/c$d;->c:Lf3/c;

    .line 57
    .line 58
    invoke-static {p1}, Lf3/c;->e(Lf3/c;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lf3/c$d;->b:F

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lf3/c$d;->a(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p1, p0, Lf3/c$d;->a:F

    .line 68
    .line 69
    cmpl-float v0, p1, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpg-float v0, p1, v0

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    iput p1, p0, Lf3/c$d;->b:F

    .line 81
    .line 82
    iget-object p1, p0, Lf3/c$d;->c:Lf3/c;

    .line 83
    .line 84
    invoke-static {p1}, Lf3/c;->f(Lf3/c;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Lf3/c$d;->b:F

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lf3/c$d;->a(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
