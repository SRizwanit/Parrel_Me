.class public Lmb/c0;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c0$h;,
        Lmb/c0$d;,
        Lmb/c0$c;,
        Lmb/c0$i;,
        Lmb/c0$j;,
        Lmb/c0$f;,
        Lmb/c0$e;,
        Lmb/c0$k;,
        Lmb/c0$b;,
        Lmb/c0$g;
    }
.end annotation


# static fields
.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z

.field private static final n:Z

.field private static final o:Z

.field private static final p:Z

.field private static final q:Z

.field private static final r:Z

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Canvas;

.field private final b:F

.field private c:Lmb/e0;

.field private d:Lmb/c0$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmb/c0$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmb/e0$j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmb/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lmb/c0;->i:Z

    .line 5
    .line 6
    sput-boolean v1, Lmb/c0;->j:Z

    .line 7
    .line 8
    sput-boolean v1, Lmb/c0;->k:Z

    .line 9
    .line 10
    sput-boolean v1, Lmb/c0;->l:Z

    .line 11
    .line 12
    sput-boolean v1, Lmb/c0;->m:Z

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sput-boolean v2, Lmb/c0;->n:Z

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    sput-boolean v4, Lmb/c0;->o:Z

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    sput-boolean v2, Lmb/c0;->p:Z

    .line 39
    .line 40
    sput-boolean v1, Lmb/c0;->q:Z

    .line 41
    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v3

    .line 48
    :goto_3
    sput-boolean v1, Lmb/c0;->r:Z

    .line 49
    .line 50
    const-string v0, "[\\n\\t]"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmb/c0;->s:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "\\t"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lmb/c0;->t:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "\\n"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lmb/c0;->u:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^\\s+"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lmb/c0;->v:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+$"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lmb/c0;->w:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "\\s{2,}"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lmb/c0;->x:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput-object v0, Lmb/c0;->y:Ljava/util/HashSet;

    .line 100
    .line 101
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/Canvas;FLlb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lmb/c0;->h:Lmb/d$p;

    .line 6
    .line 7
    iput-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lmb/c0;->b:F

    .line 10
    .line 11
    return-void
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
.end method

.method private A(Lmb/e0$k0;Lmb/e0$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 4
    .line 5
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 6
    .line 7
    iget-object v3, v3, Lmb/c0$h;->a:Lmb/i0;

    .line 8
    .line 9
    iget-object v3, v3, Lmb/i0;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 18
    .line 19
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 20
    .line 21
    iget-object p1, p1, Lmb/i0;->G:Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2}, Lmb/e0$n0;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "clipPath"

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v2, Lmb/e0$f;

    .line 43
    .line 44
    iget-object v3, v2, Lmb/e0$h0;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v3, v2, Lmb/e0$f;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    move v3, v1

    .line 72
    :goto_1
    instance-of v4, p1, Lmb/e0$n;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lmb/e0$n0;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p2, v0

    .line 85
    .line 86
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lmb/c0;->q1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-direct {p0}, Lmb/c0;->I()V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lmb/e0$c;->a:F

    .line 103
    .line 104
    iget v3, p2, Lmb/e0$c;->b:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget v0, p2, Lmb/e0$c;->c:F

    .line 110
    .line 111
    iget p2, p2, Lmb/e0$c;->d:F

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, v2, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v2}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v2, Lmb/e0$h0;->i:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lmb/e0$n0;

    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, v1, p1, v2}, Lmb/c0;->m(Lmb/e0$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lmb/c0;->H()V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method private A0(F)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lmb/c0;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 22
    .line 23
    iget-object v3, v3, Lmb/c0$h;->a:Lmb/i0;

    .line 24
    .line 25
    iget-object v3, v3, Lmb/i0;->n:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    invoke-static {v3}, Lmb/c0;->G(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lmb/c0;->o:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 44
    .line 45
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 46
    .line 47
    iget-object p1, p1, Lmb/i0;->Q:Lmb/i0$b;

    .line 48
    .line 49
    sget-object v3, Lmb/i0$b;->b:Lmb/i0$b;

    .line 50
    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lmb/c0;->d1(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, v3, v2}, Lmb/c0;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 63
    .line 64
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lmb/c0$h;

    .line 70
    .line 71
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lmb/c0$h;-><init>(Lmb/c0$h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 77
    .line 78
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 79
    .line 80
    iget-object p1, p1, Lmb/i0;->I:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lmb/c0;->c:Lmb/e0;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Lmb/e0$t;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 95
    .line 96
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 97
    .line 98
    iget-object p1, p1, Lmb/i0;->I:Ljava/lang/String;

    .line 99
    .line 100
    new-array v2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v2, v1

    .line 103
    .line 104
    const-string p1, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {p1, v2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 110
    .line 111
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 112
    .line 113
    iput-object v3, p1, Lmb/i0;->I:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    return v0
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
.end method

.method private B(Lmb/e0$k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->c:Lmb/e0$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lmb/e0$v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 12
    .line 13
    check-cast v0, Lmb/e0$v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lmb/c0;->L(ZLmb/e0$c;Lmb/e0$v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 20
    .line 21
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lmb/i0;->f:Lmb/e0$o0;

    .line 24
    .line 25
    instance-of v1, v0, Lmb/e0$v;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 30
    .line 31
    check-cast v0, Lmb/e0$v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lmb/c0;->L(ZLmb/e0$c;Lmb/e0$v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private B0(Lmb/c0$c;Lmb/c0$c;Lmb/c0$c;)Lmb/c0$c;
    .locals 4

    .line 1
    iget v0, p2, Lmb/c0$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lmb/c0$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lmb/c0$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lmb/c0$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lmb/c0$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lmb/c0$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lmb/c0;->P(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lmb/c0$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lmb/c0$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lmb/c0$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lmb/c0$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lmb/c0$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lmb/c0$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lmb/c0;->P(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lmb/c0$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p2, Lmb/c0$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p2

    .line 62
    :cond_3
    iget p1, p2, Lmb/c0$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lmb/c0$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lmb/c0$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lmb/c0$c;->d:F

    .line 71
    .line 72
    return-object p2
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
.end method

.method private C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
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
.end method

.method private C0(Lmb/e0$e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmb/e0$e;->q:Lmb/e0$q;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lmb/e0$q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->k0(Lmb/e0$e;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private D(Ljava/lang/String;Ljava/lang/Float;Lmb/i0$e;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lmb/i0$e;->c:Lmb/i0$e;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v3

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v2, 0x442f0000    # 700.0f

    .line 17
    .line 18
    cmpl-float p2, p2, v2

    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    move p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p2, v3

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_2
    move v0, p3

    .line 45
    goto :goto_3

    .line 46
    :sswitch_0
    const-string v0, "cursive"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x4

    .line 56
    goto :goto_3

    .line 57
    :sswitch_1
    const-string v0, "serif"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    :sswitch_2
    const-string v1, "fantasy"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const-string v0, "monospace"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v0, v4

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string v0, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v0, v3

    .line 98
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method private D0(Lmb/e0$j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmb/e0$j;->q:Lmb/e0$q;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lmb/e0$j;->r:Lmb/e0$q;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/e0$q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lmb/e0$j;->r:Lmb/e0$q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmb/e0$q;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->l0(Lmb/e0$j;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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
.end method

.method private E(Lmb/e0$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmb/e0$l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lmb/e0$l0;

    .line 7
    .line 8
    iget-object p1, p1, Lmb/e0$l0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lmb/c0$h;->f:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private E0(Lmb/e0$n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmb/e0$n;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " render"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, p1, v1}, Lmb/c0;->T0(Lmb/e0$j0;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method private static F(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
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
.end method

.method private F0(Lmb/e0$p;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lmb/e0$p;->s:Lmb/e0$q;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lmb/e0$q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lmb/e0$p;->t:Lmb/e0$q;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, Lmb/e0$q;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lmb/e0$p;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Lmb/e0$p0;->o:Llb/a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Llb/a;->f:Llb/a;

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v1}, Lmb/c0;->C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    new-instance v3, Lmb/e0$c;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v3, v6, v6, v4, v5}, Lmb/e0$c;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 69
    .line 70
    invoke-direct {p0, v4, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v4, p1, Lmb/e0$p;->u:Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v5, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v4, p1, Lmb/e0$p;->q:Lmb/e0$q;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v6

    .line 108
    :goto_1
    iget-object v5, p1, Lmb/e0$p;->r:Lmb/e0$q;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move v5, v6

    .line 118
    :goto_2
    iget-object v7, p1, Lmb/e0$p;->s:Lmb/e0$q;

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, p1, Lmb/e0$p;->t:Lmb/e0$q;

    .line 125
    .line 126
    invoke-virtual {v8, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v9, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 131
    .line 132
    new-instance v10, Lmb/e0$c;

    .line 133
    .line 134
    invoke-direct {v10, v4, v5, v7, v8}, Lmb/e0$c;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v9, Lmb/c0$h;->d:Lmb/e0$c;

    .line 138
    .line 139
    iget-object v4, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 140
    .line 141
    iget-object v4, v4, Lmb/c0$h;->a:Lmb/i0;

    .line 142
    .line 143
    iget-object v4, v4, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 152
    .line 153
    iget-object v4, v4, Lmb/c0$h;->d:Lmb/e0$c;

    .line 154
    .line 155
    iget v5, v4, Lmb/e0$c;->a:F

    .line 156
    .line 157
    iget v7, v4, Lmb/e0$c;->b:F

    .line 158
    .line 159
    iget v8, v4, Lmb/e0$c;->c:F

    .line 160
    .line 161
    iget v4, v4, Lmb/e0$c;->d:F

    .line 162
    .line 163
    invoke-direct {p0, v5, v7, v8, v4}, Lmb/c0;->e1(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v4, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 167
    .line 168
    iget-object v4, v4, Lmb/c0$h;->d:Lmb/e0$c;

    .line 169
    .line 170
    iput-object v4, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {p0}, Lmb/c0;->o1()V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    iget-object v7, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 193
    .line 194
    iget-object v7, v7, Lmb/c0$h;->d:Lmb/e0$c;

    .line 195
    .line 196
    invoke-direct {p0, v7, v3, v2}, Lmb/c0;->w(Lmb/e0$c;Lmb/e0$c;Llb/a;)Landroid/graphics/Matrix;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 206
    .line 207
    iget-object v3, v3, Lmb/c0$h;->a:Lmb/i0;

    .line 208
    .line 209
    iget-object v3, v3, Lmb/i0;->O:Lmb/i0$j;

    .line 210
    .line 211
    sget-object v5, Lmb/i0$j;->d:Lmb/i0$j;

    .line 212
    .line 213
    if-ne v3, v5, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const/4 v0, 0x2

    .line 217
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    return-void
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
.end method

.method private static G(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private G0(Lmb/e0$r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lmb/c0$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->m0(Lmb/e0$r;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lmb/c0;->W0(Lmb/e0$m;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
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
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmb/c0$h;

    .line 13
    .line 14
    iput-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 15
    .line 16
    return-void
.end method

.method private H0(Lmb/e0$w;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lmb/c0$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lmb/c0$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Lmb/c0$d;

    .line 54
    .line 55
    iget-object v1, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lmb/c0$d;-><init>(Lmb/e0$x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lmb/c0$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lmb/c0;->g0()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {p0, p1}, Lmb/c0;->W0(Lmb/e0$m;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    return-void
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
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Lmb/f;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmb/f;->a(Landroid/graphics/Canvas;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmb/c0$h;

    .line 16
    .line 17
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmb/c0$h;-><init>(Lmb/c0$h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 23
    .line 24
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
.end method

.method private I0(Lmb/e0$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 29
    .line 30
    iget-boolean v2, v1, Lmb/c0$h;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v1, Lmb/c0$h;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Lmb/e0$a0;->o:[F

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    :cond_4
    const/4 v1, 0x2

    .line 54
    if-lt v0, v1, :cond_8

    .line 55
    .line 56
    rem-int/2addr v0, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-direct {p0, p1}, Lmb/c0;->n0(Lmb/e0$a0;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lmb/c0;->g0()Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 86
    .line 87
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 95
    .line 96
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0, p1}, Lmb/c0;->W0(Lmb/e0$m;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    return-void
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
.end method

.method private static J(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
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
.end method

.method private J0(Lmb/e0$b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Polygon render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 29
    .line 30
    iget-boolean v2, v1, Lmb/c0$h;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v1, Lmb/c0$h;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Lmb/e0$a0;->o:[F

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    :cond_4
    const/4 v1, 0x2

    .line 54
    if-ge v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-direct {p0, p1}, Lmb/c0;->n0(Lmb/e0$a0;)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 84
    .line 85
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-direct {p0, p1}, Lmb/c0;->W0(Lmb/e0$m;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    return-void
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
.end method

.method private static varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private K0(Lmb/e0$c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lmb/e0$c0;->q:Lmb/e0$q;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lmb/e0$c0;->r:Lmb/e0$q;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/e0$q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lmb/e0$c0;->r:Lmb/e0$q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmb/e0$q;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->o0(Lmb/e0$c0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lmb/c0$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lmb/c0;->N(Lmb/e0$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lmb/c0$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lmb/c0;->O(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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
.end method

.method private L(ZLmb/e0$c;Lmb/e0$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmb/c0;->c:Lmb/e0;

    .line 3
    .line 4
    iget-object v2, p3, Lmb/e0$v;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "Fill"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "Stroke"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p3, Lmb/e0$v;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object v1, v2, p2

    .line 28
    .line 29
    const-string p2, "%s reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lmb/e0$v;->c:Lmb/e0$o0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lmb/c0;->f1(Lmb/c0$h;ZLmb/e0$o0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 47
    .line 48
    iput-boolean v0, p1, Lmb/c0$h;->b:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 52
    .line 53
    iput-boolean v0, p1, Lmb/c0$h;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p3, v1, Lmb/e0$m0;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    check-cast v1, Lmb/e0$m0;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v1}, Lmb/c0;->j0(ZLmb/e0$c;Lmb/e0$m0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of p3, v1, Lmb/e0$q0;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lmb/e0$q0;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v1}, Lmb/c0;->q0(ZLmb/e0$c;Lmb/e0$q0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of p2, v1, Lmb/e0$d0;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    check-cast v1, Lmb/e0$d0;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lmb/c0;->g1(ZLmb/e0$d0;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private L0(Lmb/e0$f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmb/e0$f0;->q:Lmb/e0$q;

    .line 2
    .line 3
    iget-object v1, p1, Lmb/e0$f0;->r:Lmb/e0$q;

    .line 4
    .line 5
    iget-object v2, p1, Lmb/e0$f0;->s:Lmb/e0$q;

    .line 6
    .line 7
    iget-object v3, p1, Lmb/e0$f0;->t:Lmb/e0$q;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lmb/c0;->r0(Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;)Lmb/e0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 14
    .line 15
    iget-object v2, p1, Lmb/e0$p0;->o:Llb/a;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lmb/c0;->N0(Lmb/e0$f0;Lmb/e0$c;Lmb/e0$c;Llb/a;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method private M0(Lmb/e0$f0;Lmb/e0$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 2
    .line 3
    iget-object v1, p1, Lmb/e0$p0;->o:Llb/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lmb/c0;->N0(Lmb/e0$f0;Lmb/e0$c;Lmb/e0$c;Llb/a;)V

    .line 6
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
    .line 20
    .line 21
    .line 22
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private N(Lmb/e0$k0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->c:Lmb/e0$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lmb/e0$v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmb/c0;->c:Lmb/e0;

    .line 12
    .line 13
    check-cast v0, Lmb/e0$v;

    .line 14
    .line 15
    iget-object v0, v0, Lmb/e0$v;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lmb/e0$z;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lmb/e0$z;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lmb/c0;->X(Lmb/e0$k0;Landroid/graphics/Path;Lmb/e0$z;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 34
    .line 35
    iget-object v0, v0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private N0(Lmb/e0$f0;Lmb/e0$c;Lmb/e0$c;Llb/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lmb/e0$c;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p2, Lmb/e0$c;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p1, Lmb/e0$p0;->o:Llb/a;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Llb/a;->f:Llb/a;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 46
    .line 47
    iput-object p2, v0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 48
    .line 49
    iget-object p2, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 50
    .line 51
    iget-object p2, p2, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 60
    .line 61
    iget-object p2, p2, Lmb/c0$h;->d:Lmb/e0$c;

    .line 62
    .line 63
    iget v0, p2, Lmb/e0$c;->a:F

    .line 64
    .line 65
    iget v1, p2, Lmb/e0$c;->b:F

    .line 66
    .line 67
    iget v2, p2, Lmb/e0$c;->c:F

    .line 68
    .line 69
    iget p2, p2, Lmb/e0$c;->d:F

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2, p2}, Lmb/c0;->e1(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 75
    .line 76
    iget-object p2, p2, Lmb/c0$h;->d:Lmb/e0$c;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lmb/c0;->z(Lmb/e0$k0;Lmb/e0$c;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 86
    .line 87
    iget-object v0, v0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 88
    .line 89
    invoke-direct {p0, v0, p3, p4}, Lmb/c0;->w(Lmb/e0$c;Lmb/e0$c;Llb/a;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 97
    .line 98
    iget-object p3, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 99
    .line 100
    iput-object p3, p2, Lmb/c0$h;->e:Lmb/e0$c;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget-object p3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 106
    .line 107
    iget-object p3, p3, Lmb/c0$h;->d:Lmb/e0$c;

    .line 108
    .line 109
    iget p4, p3, Lmb/e0$c;->a:F

    .line 110
    .line 111
    iget p3, p3, Lmb/e0$c;->b:F

    .line 112
    .line 113
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, p2, Lmb/c0$h;->e:Lmb/e0$c;

    .line 120
    .line 121
    :goto_1
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p0}, Lmb/c0;->o1()V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p0, p1, p3}, Lmb/c0;->T0(Lmb/e0$j0;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
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

.method private O(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v1, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lmb/i0;->N:Lmb/i0$o;

    .line 6
    .line 7
    sget-object v2, Lmb/i0$o;->c:Lmb/i0$o;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 36
    .line 37
    iget-object p1, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 67
    .line 68
    iget-object v4, v4, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private O0(Lmb/e0$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmb/e0$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmb/c0;->E(Lmb/e0$n0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmb/e0$f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lmb/e0$f0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lmb/c0;->L0(Lmb/e0$f0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lmb/e0$e1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lmb/e0$e1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmb/c0;->S0(Lmb/e0$e1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lmb/e0$s0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lmb/e0$s0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lmb/c0;->P0(Lmb/e0$s0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lmb/e0$n;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lmb/e0$n;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lmb/c0;->E0(Lmb/e0$n;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lmb/e0$p;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lmb/e0$p;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lmb/c0;->F0(Lmb/e0$p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lmb/e0$w;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lmb/e0$w;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lmb/c0;->H0(Lmb/e0$w;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lmb/e0$c0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Lmb/e0$c0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lmb/c0;->K0(Lmb/e0$c0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lmb/e0$e;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lmb/e0$e;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lmb/c0;->C0(Lmb/e0$e;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lmb/e0$j;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lmb/e0$j;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lmb/c0;->D0(Lmb/e0$j;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lmb/e0$r;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p1, Lmb/e0$r;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lmb/c0;->G0(Lmb/e0$r;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    instance-of v0, p1, Lmb/e0$b0;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lmb/e0$b0;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lmb/c0;->J0(Lmb/e0$b0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Lmb/e0$a0;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p1, Lmb/e0$a0;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lmb/c0;->I0(Lmb/e0$a0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p1, Lmb/e0$w0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p1, Lmb/e0$w0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmb/c0;->R0(Lmb/e0$w0;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_0
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method private P(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
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
.end method

.method private P0(Lmb/e0$s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lmb/c0;->Y0(Lmb/e0$s0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private Q(Lmb/e0$y0;Lmb/c0$j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lmb/e0$h0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmb/e0$n0;

    .line 27
    .line 28
    instance-of v3, v2, Lmb/e0$c1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lmb/e0$c1;

    .line 33
    .line 34
    iget-object v2, v2, Lmb/e0$c1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lmb/c0;->k1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lmb/c0$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v2, p2}, Lmb/c0;->y0(Lmb/e0$n0;Lmb/c0$j;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    return-void
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
.end method

.method private Q0(Lmb/e0$t0;Lmb/e0$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lmb/e0$c;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p2, Lmb/e0$c;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p1, Lmb/e0$p0;->o:Llb/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Llb/a;->f:Llb/a;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 36
    .line 37
    iput-object p2, v1, Lmb/c0$h;->d:Lmb/e0$c;

    .line 38
    .line 39
    iget-object p2, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 40
    .line 41
    iget-object p2, p2, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 50
    .line 51
    iget-object p2, p2, Lmb/c0$h;->d:Lmb/e0$c;

    .line 52
    .line 53
    iget v1, p2, Lmb/e0$c;->a:F

    .line 54
    .line 55
    iget v2, p2, Lmb/e0$c;->b:F

    .line 56
    .line 57
    iget v3, p2, Lmb/e0$c;->c:F

    .line 58
    .line 59
    iget p2, p2, Lmb/e0$c;->d:F

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, p2}, Lmb/c0;->e1(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 71
    .line 72
    iget-object v2, v2, Lmb/c0$h;->d:Lmb/e0$c;

    .line 73
    .line 74
    invoke-direct {p0, v2, p2, v0}, Lmb/c0;->w(Lmb/e0$c;Lmb/e0$c;Llb/a;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 82
    .line 83
    iget-object v0, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 84
    .line 85
    iput-object v0, p2, Lmb/c0$h;->e:Lmb/e0$c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 91
    .line 92
    iget-object v0, v0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 93
    .line 94
    iget v1, v0, Lmb/e0$c;->a:F

    .line 95
    .line 96
    iget v0, v0, Lmb/e0$c;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p2, Lmb/c0$h;->e:Lmb/e0$c;

    .line 105
    .line 106
    :goto_1
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, v0}, Lmb/c0;->T0(Lmb/e0$j0;Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
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
.end method

.method private static varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private R0(Lmb/e0$w0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lmb/c0;->c1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lmb/e0$w0;->s:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmb/e0$q;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move v1, v2

    .line 60
    :goto_1
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmb/e0$q;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v3, v2

    .line 85
    :goto_3
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lmb/e0$q;

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    move v4, v2

    .line 110
    :goto_5
    iget-object v5, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    iget-object v2, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lmb/e0$q;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_9
    :goto_6
    invoke-direct {p0}, Lmb/c0;->a0()Lmb/i0$k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, Lmb/i0$k;->b:Lmb/i0$k;

    .line 138
    .line 139
    if-eq v0, v5, :cond_b

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmb/c0;->v(Lmb/e0$y0;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v6, Lmb/i0$k;->c:Lmb/i0$k;

    .line 146
    .line 147
    if-ne v0, v6, :cond_a

    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v5, v0

    .line 152
    :cond_a
    sub-float/2addr v1, v5

    .line 153
    :cond_b
    iget-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    new-instance v0, Lmb/c0$i;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1, v3}, Lmb/c0$i;-><init>(Lmb/c0;FF)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lmb/e0$c;

    .line 166
    .line 167
    iget-object v6, v0, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v0, v0, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v5, v7, v8, v6, v0}, Lmb/e0$c;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 187
    .line 188
    :cond_c
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v5, Lmb/c0$f;

    .line 202
    .line 203
    add-float/2addr v1, v4

    .line 204
    add-float/2addr v3, v2

    .line 205
    invoke-direct {v5, p0, v1, v3}, Lmb/c0$f;-><init>(Lmb/c0;FF)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v5}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_7
    return-void
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
.end method

.method private S(Lmb/e0$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lmb/e0$h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmb/e0$n0;

    .line 20
    .line 21
    instance-of v3, v2, Lmb/e0$y0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lmb/e0$y0;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lmb/c0;->S(Lmb/e0$y0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lmb/e0$c1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lmb/e0$c1;

    .line 36
    .line 37
    iget-object v2, v2, Lmb/e0$c1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lmb/c0;->k1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
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
.end method

.method private S0(Lmb/e0$e1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Use render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lmb/e0$e1;->s:Lmb/e0$q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lmb/e0$q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lmb/e0$e1;->t:Lmb/e0$q;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lmb/e0$q;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 43
    .line 44
    iget-object v2, p1, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Use reference \'%s\' not found"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p1, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p1, Lmb/e0$e1;->q:Lmb/e0$q;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v0, v2

    .line 85
    :goto_1
    iget-object v3, p1, Lmb/e0$e1;->r:Lmb/e0$q;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_7
    iget-object v3, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p1}, Lmb/c0;->v0(Lmb/e0$j0;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lmb/e0$f0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    check-cast v1, Lmb/e0$f0;

    .line 114
    .line 115
    iget-object v2, p1, Lmb/e0$e1;->s:Lmb/e0$q;

    .line 116
    .line 117
    iget-object v4, p1, Lmb/e0$e1;->t:Lmb/e0$q;

    .line 118
    .line 119
    invoke-direct {p0, v3, v3, v2, v4}, Lmb/c0;->r0(Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;)Lmb/e0$c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lmb/c0;->M0(Lmb/e0$f0;Lmb/e0$c;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    instance-of v2, v1, Lmb/e0$t0;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, p1, Lmb/e0$e1;->s:Lmb/e0$q;

    .line 138
    .line 139
    const/high16 v4, 0x42c80000    # 100.0f

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    new-instance v2, Lmb/e0$q;

    .line 145
    .line 146
    sget-object v5, Lmb/e0$d1;->j:Lmb/e0$d1;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v5, p1, Lmb/e0$e1;->t:Lmb/e0$q;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    new-instance v5, Lmb/e0$q;

    .line 157
    .line 158
    sget-object v6, Lmb/e0$d1;->j:Lmb/e0$d1;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-direct {p0, v3, v3, v2, v5}, Lmb/c0;->r0(Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;)Lmb/e0$c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lmb/e0$t0;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lmb/c0;->Q0(Lmb/e0$t0;Lmb/e0$c;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-direct {p0, v1}, Lmb/c0;->O0(Lmb/e0$n0;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-direct {p0}, Lmb/c0;->u0()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-direct {p0, p1}, Lmb/c0;->l1(Lmb/e0$k0;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method private T(Lmb/e0$k;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmb/c0;->q1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v2, Lmb/e0$k;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v1

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v2

    .line 46
    check-cast p2, Lmb/e0$k;

    .line 47
    .line 48
    iget-object v0, p1, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p2, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p1, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p2, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v0, p1, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lmb/e0$k;->k:Lmb/e0$l;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p2, Lmb/e0$k;->k:Lmb/e0$l;

    .line 69
    .line 70
    iput-object v0, p1, Lmb/e0$k;->k:Lmb/e0$l;

    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, Lmb/e0$k;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p2, Lmb/e0$k;->h:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p1, Lmb/e0$k;->h:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v0, p1, Lmb/e0$m0;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lmb/e0$m0;

    .line 90
    .line 91
    check-cast v2, Lmb/e0$m0;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Lmb/c0;->U(Lmb/e0$m0;Lmb/e0$m0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-object v0, p1

    .line 98
    check-cast v0, Lmb/e0$q0;

    .line 99
    .line 100
    check-cast v2, Lmb/e0$q0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v2}, Lmb/c0;->V(Lmb/e0$q0;Lmb/e0$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :goto_0
    iget-object p2, p2, Lmb/e0$k;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lmb/c0;->T(Lmb/e0$k;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
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
.end method

.method private T0(Lmb/e0$j0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmb/c0;->v0(Lmb/e0$j0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lmb/e0$j0;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmb/e0$n0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lmb/c0;->O0(Lmb/e0$n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lmb/c0;->u0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method private U(Lmb/e0$m0;Lmb/e0$m0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 6
    .line 7
    iput-object v0, p1, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 14
    .line 15
    iput-object v0, p1, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 22
    .line 23
    iput-object v0, p1, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 30
    .line 31
    iput-object p2, p1, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 32
    .line 33
    :cond_3
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
.end method

.method private V(Lmb/e0$q0;Lmb/e0$q0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 6
    .line 7
    iput-object v0, p1, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 14
    .line 15
    iput-object v0, p1, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 22
    .line 23
    iput-object v0, p1, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 30
    .line 31
    iput-object v0, p1, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p2, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 38
    .line 39
    iput-object v0, p1, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p1, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 46
    .line 47
    iput-object p2, p1, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 48
    .line 49
    :cond_5
    return-void
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
.end method

.method private V0(Lmb/e0$s;Lmb/c0$c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmb/e0$s;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lmb/c0$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lmb/c0$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lmb/c0$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lmb/e0$s;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lmb/e0$s;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 61
    .line 62
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 63
    .line 64
    iget-object v2, v2, Lmb/i0;->h:Lmb/e0$q;

    .line 65
    .line 66
    iget v3, p0, Lmb/c0;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lmb/e0$q;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lmb/c0$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lmb/c0$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lmb/e0$s;->r:Lmb/e0$q;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lmb/e0$s;->s:Lmb/e0$q;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lmb/e0$s;->t:Lmb/e0$q;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lmb/e0$s;->u:Lmb/e0$q;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lmb/e0$c;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lmb/e0$c;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lmb/e0$p0;->o:Llb/a;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v7, Llb/a;->f:Llb/a;

    .line 154
    .line 155
    :goto_5
    sget-object v8, Llb/a;->e:Llb/a;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Llb/a;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Llb/a;->b()Llb/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Llb/a$b;->c:Llb/a$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_6
    move v6, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v6

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v6

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 196
    .line 197
    iget v0, p2, Lmb/e0$c;->c:F

    .line 198
    .line 199
    mul-float/2addr v0, v6

    .line 200
    iget p2, p2, Lmb/e0$c;->d:F

    .line 201
    .line 202
    mul-float/2addr p2, v5

    .line 203
    sget-object v8, Lmb/c0$a;->b:[I

    .line 204
    .line 205
    invoke-virtual {v7}, Llb/a;->a()Llb/a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aget v9, v8, v9

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    packed-switch v9, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_9

    .line 222
    :pswitch_0
    sub-float v0, v2, v0

    .line 223
    .line 224
    :goto_8
    sub-float v0, v1, v0

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :pswitch_1
    sub-float v0, v2, v0

    .line 228
    .line 229
    div-float/2addr v0, v10

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-virtual {v7}, Llb/a;->a()Llb/a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget v7, v8, v7

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v7, v8, :cond_c

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v7, v8, :cond_b

    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v7, v8, :cond_c

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    if-eq v7, v8, :cond_b

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    if-eq v7, v8, :cond_c

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    if-eq v7, v8, :cond_b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    sub-float p2, v4, p2

    .line 262
    .line 263
    :goto_a
    sub-float/2addr v1, p2

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    sub-float p2, v4, p2

    .line 266
    .line 267
    div-float/2addr p2, v10

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 270
    .line 271
    iget-object p2, p2, Lmb/c0$h;->a:Lmb/i0;

    .line 272
    .line 273
    iget-object p2, p2, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    invoke-direct {p0, v0, v1, v2, v4}, Lmb/c0;->e1(FFFF)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    neg-float p2, p2

    .line 297
    neg-float v0, v0

    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 307
    .line 308
    iget-object p2, p2, Lmb/c0$h;->a:Lmb/i0;

    .line 309
    .line 310
    iget-object p2, p2, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_f

    .line 317
    .line 318
    invoke-direct {p0, v1, v1, v2, v4}, Lmb/c0;->e1(FFFF)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_c
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Lmb/c0;->T0(Lmb/e0$j0;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method private W(Lmb/e0$z;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmb/c0;->q1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v2, Lmb/e0$z;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v1

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v2, Lmb/e0$z;

    .line 46
    .line 47
    iget-object p2, p1, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v2, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v2, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v2, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Lmb/e0$z;->t:Lmb/e0$q;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v2, Lmb/e0$z;->t:Lmb/e0$q;

    .line 76
    .line 77
    iput-object p2, p1, Lmb/e0$z;->t:Lmb/e0$q;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Lmb/e0$z;->u:Lmb/e0$q;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v2, Lmb/e0$z;->u:Lmb/e0$q;

    .line 84
    .line 85
    iput-object p2, p1, Lmb/e0$z;->u:Lmb/e0$q;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Lmb/e0$z;->v:Lmb/e0$q;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v2, Lmb/e0$z;->v:Lmb/e0$q;

    .line 92
    .line 93
    iput-object p2, p1, Lmb/e0$z;->v:Lmb/e0$q;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Lmb/e0$z;->w:Lmb/e0$q;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v2, Lmb/e0$z;->w:Lmb/e0$q;

    .line 100
    .line 101
    iput-object p2, p1, Lmb/e0$z;->w:Lmb/e0$q;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Lmb/e0$h0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v2, Lmb/e0$h0;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Lmb/e0$h0;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v2, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 120
    .line 121
    iput-object p2, p1, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Lmb/e0$p0;->o:Llb/a;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v2, Lmb/e0$p0;->o:Llb/a;

    .line 128
    .line 129
    iput-object p2, p1, Lmb/e0$p0;->o:Llb/a;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v2, Lmb/e0$z;->x:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lmb/c0;->W(Lmb/e0$z;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
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
.end method

.method private W0(Lmb/e0$m;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 4
    .line 5
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 6
    .line 7
    iget-object v3, v2, Lmb/i0;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, Lmb/i0;->A:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lmb/i0;->B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v5, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Lmb/e0$s;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 38
    .line 39
    iget-object v3, v3, Lmb/c0$h;->a:Lmb/i0;

    .line 40
    .line 41
    iget-object v3, v3, Lmb/i0;->z:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    invoke-static {v2, v5}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    :goto_0
    iget-object v5, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 52
    .line 53
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 54
    .line 55
    iget-object v5, v5, Lmb/i0;->A:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Lmb/e0$s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 71
    .line 72
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 73
    .line 74
    iget-object v5, v5, Lmb/i0;->A:Ljava/lang/String;

    .line 75
    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    invoke-static {v2, v6}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v5, v4

    .line 84
    :goto_1
    iget-object v6, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 85
    .line 86
    iget-object v6, v6, Lmb/c0$h;->a:Lmb/i0;

    .line 87
    .line 88
    iget-object v6, v6, Lmb/i0;->B:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Lmb/e0$s;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 104
    .line 105
    iget-object v6, v6, Lmb/c0$h;->a:Lmb/i0;

    .line 106
    .line 107
    iget-object v6, v6, Lmb/i0;->B:Ljava/lang/String;

    .line 108
    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v0

    .line 112
    .line 113
    invoke-static {v2, v7}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v6, v4

    .line 117
    :goto_2
    instance-of v2, p1, Lmb/e0$w;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v2, Lmb/c0$b;

    .line 122
    .line 123
    check-cast p1, Lmb/e0$w;

    .line 124
    .line 125
    iget-object p1, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lmb/c0$b;-><init>(Lmb/c0;Lmb/e0$x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lmb/c0$b;->f()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    instance-of v2, p1, Lmb/e0$r;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast p1, Lmb/e0$r;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmb/c0;->s(Lmb/e0$r;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    check-cast p1, Lmb/e0$a0;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lmb/c0;->t(Lmb/e0$a0;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    iget-object v7, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 163
    .line 164
    iget-object v7, v7, Lmb/c0$h;->a:Lmb/i0;

    .line 165
    .line 166
    iput-object v4, v7, Lmb/i0;->B:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v4, v7, Lmb/i0;->A:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v7, Lmb/i0;->z:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lmb/c0$c;

    .line 179
    .line 180
    invoke-direct {p0, v3, v4}, Lmb/c0;->V0(Lmb/e0$s;Lmb/c0$c;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x2

    .line 190
    if-le v3, v4, :cond_d

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lmb/c0$c;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lmb/c0$c;

    .line 203
    .line 204
    move v4, v1

    .line 205
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 206
    .line 207
    if-ge v4, v7, :cond_d

    .line 208
    .line 209
    add-int/2addr v4, v1

    .line 210
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lmb/c0$c;

    .line 215
    .line 216
    iget-boolean v8, v3, Lmb/c0$c;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-direct {p0, v0, v3, v7}, Lmb/c0;->B0(Lmb/c0$c;Lmb/c0$c;Lmb/c0$c;)Lmb/c0$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v0, v3

    .line 226
    :goto_5
    invoke-direct {p0, v5, v0}, Lmb/c0;->V0(Lmb/e0$s;Lmb/c0$c;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    if-eqz v6, :cond_e

    .line 232
    .line 233
    sub-int/2addr v2, v1

    .line 234
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lmb/c0$c;

    .line 239
    .line 240
    invoke-direct {p0, v6, p1}, Lmb/c0;->V0(Lmb/e0$s;Lmb/c0$c;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_6
    return-void
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
.end method

.method private X(Lmb/e0$k0;Landroid/graphics/Path;Lmb/e0$z;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v5, v2, Lmb/e0$z;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v8, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 21
    .line 22
    iget-object v8, v8, Lmb/c0$h;->a:Lmb/i0;

    .line 23
    .line 24
    iget-object v8, v8, Lmb/i0;->e:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v9, v2, Lmb/e0$z;->x:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v2, v9}, Lmb/c0;->W(Lmb/e0$z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    iget-object v5, v2, Lmb/e0$z;->t:Lmb/e0$q;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iget-object v10, v2, Lmb/e0$z;->u:Lmb/e0$q;

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v10, v9

    .line 60
    :goto_2
    iget-object v11, v2, Lmb/e0$z;->v:Lmb/e0$q;

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v11, v9

    .line 70
    :goto_3
    iget-object v12, v2, Lmb/e0$z;->w:Lmb/e0$q;

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_8

    .line 79
    :cond_5
    move v12, v9

    .line 80
    goto :goto_8

    .line 81
    :cond_6
    iget-object v5, v2, Lmb/e0$z;->t:Lmb/e0$q;

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v5, v9

    .line 93
    :goto_4
    iget-object v11, v2, Lmb/e0$z;->u:Lmb/e0$q;

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    invoke-virtual {v11, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v11, v9

    .line 103
    :goto_5
    iget-object v12, v2, Lmb/e0$z;->v:Lmb/e0$q;

    .line 104
    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    invoke-virtual {v12, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v12, v9

    .line 113
    :goto_6
    iget-object v13, v2, Lmb/e0$z;->w:Lmb/e0$q;

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    invoke-virtual {v13, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v10, v9

    .line 123
    :goto_7
    iget-object v13, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 124
    .line 125
    iget v14, v13, Lmb/e0$c;->a:F

    .line 126
    .line 127
    iget v15, v13, Lmb/e0$c;->c:F

    .line 128
    .line 129
    mul-float/2addr v5, v15

    .line 130
    add-float/2addr v5, v14

    .line 131
    iget v14, v13, Lmb/e0$c;->b:F

    .line 132
    .line 133
    iget v13, v13, Lmb/e0$c;->d:F

    .line 134
    .line 135
    mul-float/2addr v11, v13

    .line 136
    add-float/2addr v11, v14

    .line 137
    mul-float/2addr v12, v15

    .line 138
    mul-float/2addr v10, v13

    .line 139
    move/from16 v18, v12

    .line 140
    .line 141
    move v12, v10

    .line 142
    move v10, v11

    .line 143
    move/from16 v11, v18

    .line 144
    .line 145
    :goto_8
    cmpl-float v13, v11, v9

    .line 146
    .line 147
    if-eqz v13, :cond_1c

    .line 148
    .line 149
    cmpl-float v13, v12, v9

    .line 150
    .line 151
    if-nez v13, :cond_b

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_b
    iget-object v13, v2, Lmb/e0$p0;->o:Llb/a;

    .line 156
    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    sget-object v13, Llb/a;->f:Llb/a;

    .line 161
    .line 162
    :goto_9
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 166
    .line 167
    move-object/from16 v15, p2

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 170
    .line 171
    .line 172
    new-instance v14, Lmb/c0$h;

    .line 173
    .line 174
    invoke-direct {v14}, Lmb/c0$h;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lmb/i0;->a()Lmb/i0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-direct {v0, v14, v15}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 182
    .line 183
    .line 184
    iget-object v15, v14, Lmb/c0$h;->a:Lmb/i0;

    .line 185
    .line 186
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v9, v15, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v0, v2, v14}, Lmb/c0;->Z(Lmb/e0$n0;Lmb/c0$h;)Lmb/c0$h;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 195
    .line 196
    iget-object v9, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 197
    .line 198
    iget-object v14, v2, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 199
    .line 200
    if-eqz v14, :cond_12

    .line 201
    .line 202
    iget-object v15, v0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v2, Lmb/e0$z;->s:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_12

    .line 219
    .line 220
    iget-object v9, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 221
    .line 222
    iget v15, v9, Lmb/e0$c;->a:F

    .line 223
    .line 224
    iget v3, v9, Lmb/e0$c;->b:F

    .line 225
    .line 226
    invoke-virtual {v9}, Lmb/e0$c;->b()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v4, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 231
    .line 232
    iget v7, v4, Lmb/e0$c;->b:F

    .line 233
    .line 234
    invoke-virtual {v4}, Lmb/e0$c;->b()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v6, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 239
    .line 240
    invoke-virtual {v6}, Lmb/e0$c;->c()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    iget-object v13, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 247
    .line 248
    iget v1, v13, Lmb/e0$c;->a:F

    .line 249
    .line 250
    invoke-virtual {v13}, Lmb/e0$c;->c()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    new-array v2, v2, [F

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    aput v15, v2, v16

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    aput v3, v2, v15

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    aput v9, v2, v3

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    aput v7, v2, v3

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    aput v4, v2, v3

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    aput v6, v2, v3

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    aput v1, v2, v3

    .line 279
    .line 280
    const/4 v1, 0x7

    .line 281
    aput v13, v2, v1

    .line 282
    .line 283
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/graphics/RectF;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    aget v4, v2, v16

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    aget v7, v2, v6

    .line 294
    .line 295
    invoke-direct {v1, v4, v7, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    :goto_a
    if-gt v4, v3, :cond_11

    .line 300
    .line 301
    aget v6, v2, v4

    .line 302
    .line 303
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    cmpg-float v7, v6, v7

    .line 306
    .line 307
    if-gez v7, :cond_d

    .line 308
    .line 309
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    :cond_d
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    cmpl-float v7, v6, v7

    .line 314
    .line 315
    if-lez v7, :cond_e

    .line 316
    .line 317
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    :cond_e
    const/4 v6, 0x1

    .line 320
    add-int/lit8 v7, v4, 0x1

    .line 321
    .line 322
    aget v7, v2, v7

    .line 323
    .line 324
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    cmpg-float v9, v7, v9

    .line 327
    .line 328
    if-gez v9, :cond_f

    .line 329
    .line 330
    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    :cond_f
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    cmpl-float v9, v7, v9

    .line 335
    .line 336
    if-lez v9, :cond_10

    .line 337
    .line 338
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    :cond_10
    const/4 v7, 0x2

    .line 341
    add-int/2addr v4, v7

    .line 342
    goto :goto_a

    .line 343
    :cond_11
    const/4 v6, 0x1

    .line 344
    new-instance v9, Lmb/e0$c;

    .line 345
    .line 346
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    sub-float/2addr v4, v2

    .line 353
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    sub-float/2addr v1, v3

    .line 356
    invoke-direct {v9, v2, v3, v4, v1}, Lmb/e0$c;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    move-object/from16 v17, v13

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_b
    iget v1, v9, Lmb/e0$c;->a:F

    .line 366
    .line 367
    sub-float/2addr v1, v5

    .line 368
    div-float/2addr v1, v11

    .line 369
    float-to-double v1, v1

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    double-to-float v1, v1

    .line 375
    mul-float/2addr v1, v11

    .line 376
    add-float/2addr v5, v1

    .line 377
    iget v1, v9, Lmb/e0$c;->b:F

    .line 378
    .line 379
    sub-float/2addr v1, v10

    .line 380
    div-float/2addr v1, v12

    .line 381
    float-to-double v1, v1

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    double-to-float v1, v1

    .line 387
    mul-float/2addr v1, v12

    .line 388
    add-float/2addr v10, v1

    .line 389
    invoke-virtual {v9}, Lmb/e0$c;->b()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v9}, Lmb/e0$c;->c()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    new-instance v3, Lmb/e0$c;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-direct {v3, v4, v4, v11, v12}, Lmb/e0$c;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v8}, Lmb/c0;->A0(F)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :goto_c
    cmpg-float v7, v10, v2

    .line 408
    .line 409
    if-gez v7, :cond_1a

    .line 410
    .line 411
    move v7, v5

    .line 412
    :goto_d
    cmpg-float v8, v7, v1

    .line 413
    .line 414
    if-gez v8, :cond_19

    .line 415
    .line 416
    iput v7, v3, Lmb/e0$c;->a:F

    .line 417
    .line 418
    iput v10, v3, Lmb/e0$c;->b:F

    .line 419
    .line 420
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 424
    .line 425
    iget-object v8, v8, Lmb/c0$h;->a:Lmb/i0;

    .line 426
    .line 427
    iget-object v8, v8, Lmb/i0;->x:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_13

    .line 434
    .line 435
    iget v8, v3, Lmb/e0$c;->a:F

    .line 436
    .line 437
    iget v9, v3, Lmb/e0$c;->b:F

    .line 438
    .line 439
    iget v13, v3, Lmb/e0$c;->c:F

    .line 440
    .line 441
    iget v14, v3, Lmb/e0$c;->d:F

    .line 442
    .line 443
    invoke-direct {v0, v8, v9, v13, v14}, Lmb/c0;->e1(FFFF)V

    .line 444
    .line 445
    .line 446
    :cond_13
    move-object/from16 v8, p3

    .line 447
    .line 448
    iget-object v9, v8, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 449
    .line 450
    if-eqz v9, :cond_15

    .line 451
    .line 452
    iget-object v13, v0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 453
    .line 454
    move-object/from16 v14, v17

    .line 455
    .line 456
    invoke-direct {v0, v3, v9, v14}, Lmb/c0;->w(Lmb/e0$c;Lmb/e0$c;Llb/a;)Landroid/graphics/Matrix;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    move-object/from16 v13, p1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    move-object/from16 v14, v17

    .line 467
    .line 468
    iget-object v9, v8, Lmb/e0$z;->r:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v9, :cond_17

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_16

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_16
    move/from16 v9, v16

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_17
    :goto_e
    move v9, v6

    .line 483
    :goto_f
    iget-object v13, v0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 484
    .line 485
    invoke-virtual {v13, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 486
    .line 487
    .line 488
    if-nez v9, :cond_14

    .line 489
    .line 490
    iget-object v9, v0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 491
    .line 492
    move-object/from16 v13, p1

    .line 493
    .line 494
    iget-object v15, v13, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 495
    .line 496
    iget v6, v15, Lmb/e0$c;->c:F

    .line 497
    .line 498
    iget v15, v15, Lmb/e0$c;->d:F

    .line 499
    .line 500
    invoke-virtual {v9, v6, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 501
    .line 502
    .line 503
    :goto_10
    iget-object v6, v8, Lmb/e0$h0;->i:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lmb/e0$n0;

    .line 520
    .line 521
    invoke-direct {v0, v9}, Lmb/c0;->O0(Lmb/e0$n0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 526
    .line 527
    .line 528
    add-float/2addr v7, v11

    .line 529
    move-object/from16 v17, v14

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    goto :goto_d

    .line 533
    :cond_19
    move-object/from16 v13, p1

    .line 534
    .line 535
    move-object/from16 v8, p3

    .line 536
    .line 537
    move-object/from16 v14, v17

    .line 538
    .line 539
    add-float/2addr v10, v12

    .line 540
    const/4 v6, 0x1

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_1a
    move-object/from16 v8, p3

    .line 544
    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    invoke-direct {v0, v8}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 551
    .line 552
    .line 553
    :cond_1c
    :goto_12
    return-void
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
.end method

.method private X0(Lmb/e0$t;Lmb/e0$k0;Lmb/e0$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lmb/e0$t;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lmb/e0$t;->s:Lmb/e0$q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p3, Lmb/e0$c;->c:F

    .line 31
    .line 32
    :goto_0
    iget-object v3, p1, Lmb/e0$t;->t:Lmb/e0$q;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, p3, Lmb/e0$c;->d:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p1, Lmb/e0$t;->s:Lmb/e0$q;

    .line 45
    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p1, Lmb/e0$t;->t:Lmb/e0$q;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_4
    iget v4, p3, Lmb/e0$c;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lmb/e0$c;->d:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 89
    .line 90
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lmb/i0;->n:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lmb/e0$t;->p:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget v3, p3, Lmb/e0$c;->a:F

    .line 121
    .line 122
    iget v4, p3, Lmb/e0$c;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget v3, p3, Lmb/e0$c;->c:F

    .line 130
    .line 131
    iget v4, p3, Lmb/e0$c;->d:F

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v0}, Lmb/c0;->T0(Lmb/e0$j0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lmb/c0;->x0(Lmb/e0$k0;Lmb/e0$c;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
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
.end method

.method private Y(Lmb/e0$n0;)Lmb/c0$h;
    .locals 2

    .line 1
    new-instance v0, Lmb/c0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/c0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmb/i0;->a()Lmb/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lmb/c0;->Z(Lmb/e0$n0;Lmb/c0$h;)Lmb/c0$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private Y0(Lmb/e0$s0;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lmb/e0$h0;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmb/e0$n0;

    .line 28
    .line 29
    instance-of v2, v1, Lmb/e0$g0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, Lmb/e0$g0;

    .line 36
    .line 37
    invoke-interface {v2}, Lmb/e0$g0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, Lmb/e0$g0;->g()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v2}, Lmb/e0$g0;->getRequiredFeatures()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v4, Lmb/c0;->y:Ljava/util/HashSet;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lmb/c0;->h0()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    sget-object v4, Lmb/c0;->y:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v2}, Lmb/e0$g0;->f()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v2}, Lmb/e0$g0;->l()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-direct {p0, v1}, Lmb/c0;->O0(Lmb/e0$n0;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
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
.end method

.method private Z(Lmb/e0$n0;Lmb/c0$h;)Lmb/c0$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lmb/e0$l0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lmb/e0$l0;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Lmb/e0$l0;

    .line 34
    .line 35
    invoke-direct {p0, p2, v1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 40
    .line 41
    iget-object v0, p1, Lmb/c0$h;->e:Lmb/e0$c;

    .line 42
    .line 43
    iput-object v0, p2, Lmb/c0$h;->e:Lmb/e0$c;

    .line 44
    .line 45
    iget-object p1, p1, Lmb/c0$h;->d:Lmb/e0$c;

    .line 46
    .line 47
    iput-object p1, p2, Lmb/c0$h;->d:Lmb/e0$c;

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    check-cast p1, Lmb/e0$n0;

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method private Z0(Lmb/e0$z0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lmb/c0;->c1()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 33
    .line 34
    iget-object v2, p1, Lmb/e0$z0;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lmb/e0$z0;->o:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string p1, "TextPath reference \'%s\' not found"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v1, Lmb/e0$w;

    .line 56
    .line 57
    new-instance v2, Lmb/c0$d;

    .line 58
    .line 59
    iget-object v3, v1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lmb/c0$d;-><init>(Lmb/e0$x;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lmb/c0$d;->f()Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lmb/e0$z0;->p:Lmb/e0$q;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, p0, v1}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v0, v3

    .line 95
    :goto_0
    invoke-direct {p0}, Lmb/c0;->a0()Lmb/i0$k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lmb/i0$k;->b:Lmb/i0$k;

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lmb/c0;->v(Lmb/e0$y0;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v5, Lmb/i0$k;->c:Lmb/i0$k;

    .line 108
    .line 109
    if-ne v1, v5, :cond_5

    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v4, v1

    .line 114
    :cond_5
    sub-float/2addr v0, v4

    .line 115
    :cond_6
    invoke-virtual {p1}, Lmb/e0$z0;->c()Lmb/e0$b1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lmb/e0$k0;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v4, Lmb/c0$e;

    .line 129
    .line 130
    invoke-direct {v4, p0, v2, v0, v3}, Lmb/c0$e;-><init>(Lmb/c0;Landroid/graphics/Path;FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void
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
.end method

.method static bridge synthetic a(Lmb/c0;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private a0()Lmb/i0$k;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v1, v0, Lmb/i0;->v:Lmb/i0$m;

    .line 6
    .line 7
    sget-object v2, Lmb/i0$m;->b:Lmb/i0$m;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lmb/i0;->w:Lmb/i0$k;

    .line 12
    .line 13
    sget-object v2, Lmb/i0$k;->c:Lmb/i0$k;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lmb/i0$k;->b:Lmb/i0$k;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmb/i0$k;->d:Lmb/i0$k;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lmb/i0;->w:Lmb/i0$k;

    .line 26
    .line 27
    return-object v0
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
.end method

.method private a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->n:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 18
    .line 19
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 20
    .line 21
    iget-object v1, v0, Lmb/i0;->I:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lmb/i0;->P:Lmb/i0$g;

    .line 26
    .line 27
    sget-object v2, Lmb/i0$g;->c:Lmb/i0$g;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    sget-boolean v1, Lmb/c0;->o:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lmb/i0;->Q:Lmb/i0$b;

    .line 36
    .line 37
    sget-object v1, Lmb/i0$b;->b:Lmb/i0$b;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
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

.method static bridge synthetic b(Lmb/c0;)Lmb/c0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private b0()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->H:Lmb/i0$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lmb/i0$c;->c:Lmb/i0$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private b1()V
    .locals 3

    .line 1
    new-instance v0, Lmb/c0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/c0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 16
    .line 17
    invoke-static {}, Lmb/i0;->a()Lmb/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lmb/c0$h;->f:Z

    .line 31
    .line 32
    iget-object v1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lmb/c0$h;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lmb/c0$h;-><init>(Lmb/c0$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmb/c0;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmb/c0;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method static bridge synthetic c(Lmb/c0;Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/c0;->s0(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->p:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lmb/c0;->c:Lmb/e0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 31
    .line 32
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 33
    .line 34
    iget-object v3, v2, Lmb/i0;->r:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v2, v2, Lmb/i0;->s:Lmb/i0$e;

    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v2}, Lmb/c0;->D(Ljava/lang/String;Ljava/lang/Float;Lmb/i0$e;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 47
    .line 48
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 49
    .line 50
    iget-object v1, v0, Lmb/i0;->r:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, v0, Lmb/i0;->s:Lmb/i0$e;

    .line 53
    .line 54
    const-string v2, "serif"

    .line 55
    .line 56
    invoke-direct {p0, v2, v1, v0}, Lmb/c0;->D(Ljava/lang/String;Ljava/lang/Float;Lmb/i0$e;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 61
    .line 62
    iget-object v0, v0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 68
    .line 69
    iget-object v0, v0, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lmb/c0;->n:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 80
    .line 81
    iget-object v2, v0, Lmb/c0$h;->j:Lmb/b;

    .line 82
    .line 83
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 84
    .line 85
    iget-object v0, v0, Lmb/i0;->r:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string/jumbo v3, "wght"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lmb/b;->a(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 98
    .line 99
    iget-object v2, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 100
    .line 101
    iget-object v2, v2, Lmb/i0;->s:Lmb/i0$e;

    .line 102
    .line 103
    sget-object v3, Lmb/i0$e;->c:Lmb/i0$e;

    .line 104
    .line 105
    const-string/jumbo v4, "slnt"

    .line 106
    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lmb/c0$h;->j:Lmb/b;

    .line 111
    .line 112
    sget-object v2, Lmb/b;->b:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "ital"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lmb/b;->a(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 124
    .line 125
    iget-object v0, v0, Lmb/c0$h;->j:Lmb/b;

    .line 126
    .line 127
    sget-object v2, Lmb/b;->c:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v4, v2}, Lmb/b;->a(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v3, Lmb/i0$e;->d:Lmb/i0$e;

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lmb/c0$h;->j:Lmb/b;

    .line 142
    .line 143
    sget-object v2, Lmb/b;->c:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v4, v2}, Lmb/b;->a(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 153
    .line 154
    iget-object v2, v0, Lmb/c0$h;->j:Lmb/b;

    .line 155
    .line 156
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 157
    .line 158
    iget-object v0, v0, Lmb/i0;->t:Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string/jumbo v3, "wdth"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Lmb/b;->a(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 171
    .line 172
    iget-object v0, v0, Lmb/c0$h;->j:Lmb/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "fontVariationSettings = "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v3, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 201
    .line 202
    iget-object v2, v2, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lmb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 208
    .line 209
    iget-object v2, v2, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lmb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    sget-boolean v0, Lmb/c0;->l:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 219
    .line 220
    iget-object v0, v0, Lmb/c0$h;->i:Lmb/a;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmb/a;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "fontFeatureSettings = "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 249
    .line 250
    iget-object v1, v1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 256
    .line 257
    iget-object v1, v1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
.end method

.method static bridge synthetic d(Lmb/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private d1(Landroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting blend mode to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 12
    .line 13
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 14
    .line 15
    iget-object v1, v1, Lmb/i0;->Q:Lmb/i0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmb/c0$a;->a:[I

    .line 31
    .line 32
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 33
    .line 34
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 35
    .line 36
    iget-object v1, v1, Lmb/i0;->Q:Lmb/i0$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-static {}, Lmb/a0;->a()Landroid/graphics/BlendMode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-static {}, Lmb/o;->a()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-static {}, Lmb/p;->a()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-static {}, Lmb/q;->a()Landroid/graphics/BlendMode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-static {}, Lmb/r;->a()Landroid/graphics/BlendMode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-static {}, Lmb/v;->a()Landroid/graphics/BlendMode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-static {}, Lmb/w;->a()Landroid/graphics/BlendMode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    invoke-static {}, Lmb/x;->a()Landroid/graphics/BlendMode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-static {}, Lmb/y;->a()Landroid/graphics/BlendMode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    invoke-static {}, Lmb/z;->a()Landroid/graphics/BlendMode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    invoke-static {}, Lmb/b0;->a()Landroid/graphics/BlendMode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    invoke-static {}, Lmb/k;->a()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    invoke-static {}, Lmb/l;->a()Landroid/graphics/BlendMode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    invoke-static {}, Lmb/m;->a()Landroid/graphics/BlendMode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    invoke-static {}, Lmb/n;->a()Landroid/graphics/BlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lmb/u;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmb/c0;->i:Z

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

.method private e1(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lmb/i0;->y:Lmb/e0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmb/e0$d;->d:Lmb/e0$q;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 19
    .line 20
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 21
    .line 22
    iget-object v0, v0, Lmb/i0;->y:Lmb/e0$d;

    .line 23
    .line 24
    iget-object v0, v0, Lmb/e0$d;->a:Lmb/e0$q;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 32
    .line 33
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 34
    .line 35
    iget-object v0, v0, Lmb/i0;->y:Lmb/e0$d;

    .line 36
    .line 37
    iget-object v0, v0, Lmb/e0$d;->b:Lmb/e0$q;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 45
    .line 46
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 47
    .line 48
    iget-object v0, v0, Lmb/i0;->y:Lmb/e0$d;

    .line 49
    .line 50
    iget-object v0, v0, Lmb/e0$d;->c:Lmb/e0$q;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
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

.method static bridge synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmb/c0;->m:Z

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

.method private f1(Lmb/c0$h;ZLmb/e0$o0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->e:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 9
    .line 10
    iget-object v0, v0, Lmb/i0;->g:Ljava/lang/Float;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    instance-of v1, p3, Lmb/e0$g;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p3, Lmb/e0$g;

    .line 21
    .line 22
    iget p3, p3, Lmb/e0$g;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of p3, p3, Lmb/e0$h;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p3, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 30
    .line 31
    iget-object p3, p3, Lmb/i0;->o:Lmb/e0$g;

    .line 32
    .line 33
    iget p3, p3, Lmb/e0$g;->b:I

    .line 34
    .line 35
    :goto_1
    invoke-static {p3, v0}, Lmb/c0;->J(IF)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
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
.end method

.method static bridge synthetic g(FFFFFZZFFLmb/e0$y;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmb/c0;->p(FFFFFZZFFLmb/e0$y;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private g0()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->d:Lmb/i0$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lmb/i0$c;->c:Lmb/i0$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private g1(ZLmb/e0$d0;)V
    .locals 9

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 29
    .line 30
    iget-object v7, v6, Lmb/c0$h;->a:Lmb/i0;

    .line 31
    .line 32
    iget-object v8, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 33
    .line 34
    iget-object v8, v8, Lmb/i0;->J:Lmb/e0$o0;

    .line 35
    .line 36
    iput-object v8, v7, Lmb/i0;->c:Lmb/e0$o0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    iput-boolean v4, v6, Lmb/c0$h;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-object v4, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 44
    .line 45
    invoke-direct {p0, v4, v2, v3}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 52
    .line 53
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 54
    .line 55
    iget-object v3, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 56
    .line 57
    iget-object v3, v3, Lmb/i0;->K:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object v3, v2, Lmb/i0;->e:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_2
    iget-object p2, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 70
    .line 71
    iget-object v0, p2, Lmb/c0$h;->a:Lmb/i0;

    .line 72
    .line 73
    iget-object v0, v0, Lmb/i0;->c:Lmb/e0$o0;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1, v0}, Lmb/c0;->f1(Lmb/c0$h;ZLmb/e0$o0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v8, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 80
    .line 81
    invoke-direct {p0, v8, v6, v7}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 88
    .line 89
    iget-object v7, v6, Lmb/c0$h;->a:Lmb/i0;

    .line 90
    .line 91
    iget-object v8, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 92
    .line 93
    iget-object v8, v8, Lmb/i0;->J:Lmb/e0$o0;

    .line 94
    .line 95
    iput-object v8, v7, Lmb/i0;->f:Lmb/e0$o0;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    iput-boolean v4, v6, Lmb/c0$h;->c:Z

    .line 101
    .line 102
    :cond_5
    iget-object v4, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 103
    .line 104
    invoke-direct {p0, v4, v2, v3}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 111
    .line 112
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 113
    .line 114
    iget-object v3, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 115
    .line 116
    iget-object v3, v3, Lmb/i0;->K:Ljava/lang/Float;

    .line 117
    .line 118
    iput-object v3, v2, Lmb/i0;->g:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_6
    iget-object p2, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 121
    .line 122
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 129
    .line 130
    iget-object v0, p2, Lmb/c0$h;->a:Lmb/i0;

    .line 131
    .line 132
    iget-object v0, v0, Lmb/i0;->f:Lmb/e0$o0;

    .line 133
    .line 134
    invoke-direct {p0, p2, p1, v0}, Lmb/c0;->f1(Lmb/c0$h;ZLmb/e0$o0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
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
.end method

.method static bridge synthetic h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static declared-synchronized h0()V
    .locals 3

    .line 1
    const-class v0, Lmb/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lmb/c0;->y:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
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
.end method

.method private h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmb/c0$h;

    .line 13
    .line 14
    iput-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private i0(Lmb/i0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lmb/i0;->b:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method private i1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmb/c0;->j1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method static bridge synthetic j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/c0;->q1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private j0(ZLmb/e0$c;Lmb/e0$m0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lmb/e0$k;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lmb/c0;->T(Lmb/e0$k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 31
    .line 32
    iget-object v6, v6, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 36
    .line 37
    iget-object v6, v6, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-object v8, v2, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v2, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v9, 0x0

    .line 61
    :goto_3
    iget-object v10, v2, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v10, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    sget-object v10, Lmb/e0$q;->e:Lmb/e0$q;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    iget-object v11, v2, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 74
    .line 75
    if-eqz v11, :cond_b

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move v12, v8

    .line 82
    move v13, v9

    .line 83
    move v14, v10

    .line 84
    move v15, v11

    .line 85
    goto :goto_9

    .line 86
    :cond_6
    iget-object v8, v2, Lmb/e0$m0;->m:Lmb/e0$q;

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8, v0, v9}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v8, 0x0

    .line 98
    :goto_6
    iget-object v10, v2, Lmb/e0$m0;->n:Lmb/e0$q;

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {v10, v0, v9}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/4 v10, 0x0

    .line 108
    :goto_7
    iget-object v11, v2, Lmb/e0$m0;->o:Lmb/e0$q;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v11, v0, v9}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v11, v9

    .line 118
    :goto_8
    iget-object v12, v2, Lmb/e0$m0;->p:Lmb/e0$q;

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    invoke-virtual {v12, v0, v9}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move v12, v8

    .line 127
    move v15, v9

    .line 128
    move v13, v10

    .line 129
    move v14, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move v9, v10

    .line 132
    move v10, v11

    .line 133
    :cond_b
    move v12, v8

    .line 134
    move v13, v9

    .line 135
    move v14, v10

    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_9
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 145
    .line 146
    new-instance v8, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    iget v3, v1, Lmb/e0$c;->a:F

    .line 154
    .line 155
    iget v9, v1, Lmb/e0$c;->b:F

    .line 156
    .line 157
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    iget v3, v1, Lmb/e0$c;->c:F

    .line 161
    .line 162
    iget v1, v1, Lmb/e0$c;->d:F

    .line 163
    .line 164
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v1, v2, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v1, v2, Lmb/e0$k;->h:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_f

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 188
    .line 189
    iput-boolean v4, v1, Lmb/c0$h;->b:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 193
    .line 194
    iput-boolean v4, v1, Lmb/c0$h;->c:Z

    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    new-array v3, v1, [I

    .line 198
    .line 199
    new-array v9, v1, [F

    .line 200
    .line 201
    iget-object v10, v2, Lmb/e0$k;->h:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/high16 v11, -0x40800000    # -1.0f

    .line 208
    .line 209
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_14

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Lmb/e0$n0;

    .line 220
    .line 221
    move-object/from16 v7, v16

    .line 222
    .line 223
    check-cast v7, Lmb/e0$e0;

    .line 224
    .line 225
    iget-object v5, v7, Lmb/e0$e0;->h:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    const/4 v5, 0x0

    .line 235
    :goto_b
    if-eqz v4, :cond_12

    .line 236
    .line 237
    cmpl-float v18, v5, v11

    .line 238
    .line 239
    if-ltz v18, :cond_11

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    aput v11, v9, v4

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_12
    :goto_c
    aput v5, v9, v4

    .line 246
    .line 247
    move v11, v5

    .line 248
    :goto_d
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 252
    .line 253
    invoke-direct {v0, v5, v7}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 257
    .line 258
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 259
    .line 260
    iget-object v7, v5, Lmb/i0;->E:Lmb/e0$o0;

    .line 261
    .line 262
    check-cast v7, Lmb/e0$g;

    .line 263
    .line 264
    if-nez v7, :cond_13

    .line 265
    .line 266
    sget-object v7, Lmb/e0$g;->c:Lmb/e0$g;

    .line 267
    .line 268
    :cond_13
    iget v7, v7, Lmb/e0$g;->b:I

    .line 269
    .line 270
    iget-object v5, v5, Lmb/i0;->F:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v7, v5}, Lmb/c0;->J(IF)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    aput v5, v3, v4

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    cmpl-float v4, v12, v14

    .line 289
    .line 290
    if-nez v4, :cond_15

    .line 291
    .line 292
    cmpl-float v4, v13, v15

    .line 293
    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    :cond_15
    const/4 v4, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_16
    const/4 v4, 0x1

    .line 299
    goto :goto_f

    .line 300
    :goto_e
    if-ne v1, v4, :cond_17

    .line 301
    .line 302
    :goto_f
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 303
    .line 304
    .line 305
    sub-int/2addr v1, v4

    .line 306
    aget v1, v3, v1

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 313
    .line 314
    iget-object v2, v2, Lmb/e0$k;->k:Lmb/e0$l;

    .line 315
    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    sget-object v4, Lmb/e0$l;->c:Lmb/e0$l;

    .line 319
    .line 320
    if-ne v2, v4, :cond_19

    .line 321
    .line 322
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 323
    .line 324
    :cond_18
    :goto_10
    move-object/from16 v18, v1

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_19
    sget-object v4, Lmb/e0$l;->d:Lmb/e0$l;

    .line 328
    .line 329
    if-ne v2, v4, :cond_18

    .line 330
    .line 331
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :goto_11
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 338
    .line 339
    move-object v11, v1

    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 354
    .line 355
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 356
    .line 357
    iget-object v1, v1, Lmb/i0;->e:Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Lmb/c0;->G(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method

.method private j1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lmb/c0;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 16
    .line 17
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lmb/c0$h;

    .line 23
    .line 24
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lmb/c0$h;-><init>(Lmb/c0$h;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

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
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private k(Lmb/e0$m;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    instance-of v0, p1, Lmb/e0$c0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lmb/e0$c0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lmb/c0;->o0(Lmb/e0$c0;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lmb/e0$e;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lmb/e0$e;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lmb/c0;->k0(Lmb/e0$e;)Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lmb/e0$j;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lmb/e0$j;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmb/c0;->l0(Lmb/e0$j;)Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lmb/e0$a0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lmb/e0$a0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lmb/c0;->n0(Lmb/e0$a0;)Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lmb/c0;->b0()Landroid/graphics/Path$FillType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    return-void
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
.end method

.method private k0(Lmb/e0$e;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmb/e0$e;->o:Lmb/e0$q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lmb/e0$e;->p:Lmb/e0$q;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lmb/e0$e;->q:Lmb/e0$q;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lmb/e0$q;->c(Lmb/c0;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lmb/e0$c;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lmb/e0$c;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
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
.end method

.method private k1(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmb/c0$h;->f:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lmb/c0;->s:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lmb/c0;->t:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lmb/c0;->u:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lmb/c0;->v:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    sget-object p2, Lmb/c0;->w:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    sget-object p2, Lmb/c0;->x:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
.end method

.method private l(Lmb/e0$w;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lmb/c0$d;

    .line 28
    .line 29
    iget-object v1, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmb/c0$d;-><init>(Lmb/e0$x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmb/c0$d;->f()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lmb/c0;->b0()Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method private l0(Lmb/e0$j;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmb/e0$j;->o:Lmb/e0$q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lmb/e0$j;->p:Lmb/e0$q;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lmb/e0$j;->q:Lmb/e0$q;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lmb/e0$j;->r:Lmb/e0$q;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lmb/e0$c;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lmb/e0$c;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
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
.end method

.method private l1(Lmb/e0$k0;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lmb/c0;->g:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    iget-object v5, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 37
    .line 38
    iget v6, v5, Lmb/e0$c;->a:F

    .line 39
    .line 40
    iget v7, v5, Lmb/e0$c;->b:F

    .line 41
    .line 42
    invoke-virtual {v5}, Lmb/e0$c;->b()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v8, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 47
    .line 48
    iget v9, v8, Lmb/e0$c;->b:F

    .line 49
    .line 50
    invoke-virtual {v8}, Lmb/e0$c;->b()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v10, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 55
    .line 56
    invoke-virtual {v10}, Lmb/e0$c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object p1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 61
    .line 62
    iget v11, p1, Lmb/e0$c;->a:F

    .line 63
    .line 64
    invoke-virtual {p1}, Lmb/e0$c;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    new-array v12, v12, [F

    .line 71
    .line 72
    aput v6, v12, v1

    .line 73
    .line 74
    aput v7, v12, v3

    .line 75
    .line 76
    aput v5, v12, v2

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput v9, v12, v5

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput v8, v12, v5

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    aput v10, v12, v5

    .line 86
    .line 87
    aput v11, v12, v0

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    aput p1, v12, v5

    .line 91
    .line 92
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v1, v12, v1

    .line 107
    .line 108
    aget v4, v12, v3

    .line 109
    .line 110
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    :goto_0
    if-gt v1, v0, :cond_6

    .line 115
    .line 116
    aget v4, v12, v1

    .line 117
    .line 118
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    cmpg-float v5, v4, v5

    .line 121
    .line 122
    if-gez v5, :cond_2

    .line 123
    .line 124
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    cmpl-float v5, v4, v5

    .line 129
    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    aget v4, v12, v4

    .line 137
    .line 138
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    cmpg-float v5, v4, v5

    .line 141
    .line 142
    if-gez v5, :cond_4

    .line 143
    .line 144
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    cmpl-float v5, v4, v5

    .line 149
    .line 150
    if-lez v5, :cond_5

    .line 151
    .line 152
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    :cond_5
    add-int/2addr v1, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lmb/c0;->f:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lmb/e0$k0;

    .line 163
    .line 164
    iget-object v1, v0, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-static {v1, v2, v3, p1}, Lmb/e0$c;->a(FFFF)Lmb/e0$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-static {v0, v2, v3, p1}, Lmb/e0$c;->a(FFFF)Lmb/e0$c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lmb/e0$c;->d(Lmb/e0$c;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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
.end method

.method private m(Lmb/e0$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lmb/c0;->I()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lmb/e0$e1;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Lmb/e0$e1;

    .line 19
    .line 20
    invoke-direct {p0, p1, p3, p4}, Lmb/c0;->o(Lmb/e0$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p2, p1, Lmb/e0$w;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Lmb/e0$w;

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p4}, Lmb/c0;->l(Lmb/e0$w;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p2, p1, Lmb/e0$w0;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast p1, Lmb/e0$w0;

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, p4}, Lmb/c0;->n(Lmb/e0$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, p1, Lmb/e0$m;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Lmb/e0$m;

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, Lmb/c0;->k(Lmb/e0$m;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lmb/c0;->H()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method private m0(Lmb/e0$r;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lmb/e0$r;->o:Lmb/e0$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lmb/e0$r;->p:Lmb/e0$q;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lmb/e0$r;->q:Lmb/e0$q;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lmb/e0$r;->r:Lmb/e0$q;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v4, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lmb/e0$c;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lmb/e0$c;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
.end method

.method private m1(Lmb/c0$h;Lmb/i0;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->o:Lmb/e0$g;

    iput-object v1, v0, Lmb/i0;->o:Lmb/e0$g;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->n:Ljava/lang/Float;

    iput-object v1, v0, Lmb/i0;->n:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->c:Lmb/e0$o0;

    iput-object v3, v0, Lmb/i0;->c:Lmb/e0$o0;

    .line 7
    iget-object v0, p2, Lmb/i0;->c:Lmb/e0$o0;

    if-eqz v0, :cond_2

    sget-object v3, Lmb/e0$g;->d:Lmb/e0$g;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lmb/c0$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 8
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->e:Ljava/lang/Float;

    iput-object v3, v0, Lmb/i0;->e:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 10
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->c:Lmb/e0$o0;

    invoke-direct {p0, p1, v2, v0}, Lmb/c0;->f1(Lmb/c0$h;ZLmb/e0$o0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 12
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->d:Lmb/i0$c;

    iput-object v3, v0, Lmb/i0;->d:Lmb/i0$c;

    :cond_6
    const-wide/16 v3, 0x8

    .line 14
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->f:Lmb/e0$o0;

    iput-object v3, v0, Lmb/i0;->f:Lmb/e0$o0;

    .line 16
    iget-object v0, p2, Lmb/i0;->f:Lmb/e0$o0;

    if-eqz v0, :cond_7

    sget-object v3, Lmb/e0$g;->d:Lmb/e0$g;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lmb/c0$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 17
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->g:Ljava/lang/Float;

    iput-object v3, v0, Lmb/i0;->g:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 19
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->f:Lmb/e0$o0;

    invoke-direct {p0, p1, v1, v0}, Lmb/c0;->f1(Lmb/c0$h;ZLmb/e0$o0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 21
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->N:Lmb/i0$o;

    iput-object v3, v0, Lmb/i0;->N:Lmb/i0$o;

    :cond_b
    const-wide/16 v3, 0x20

    .line 23
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->h:Lmb/e0$q;

    iput-object v3, v0, Lmb/i0;->h:Lmb/e0$q;

    .line 25
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 26
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v5, p2, Lmb/i0;->i:Lmb/i0$h;

    iput-object v5, v0, Lmb/i0;->i:Lmb/i0$h;

    .line 28
    sget-object v0, Lmb/c0$a;->c:[I

    iget-object v5, p2, Lmb/i0;->i:Lmb/i0$h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 32
    invoke-direct {p0, p2, v5, v6}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v5, p2, Lmb/i0;->j:Lmb/i0$i;

    iput-object v5, v0, Lmb/i0;->j:Lmb/i0$i;

    .line 34
    sget-object v0, Lmb/c0$a;->d:[I

    iget-object v5, p2, Lmb/i0;->j:Lmb/i0$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 37
    :cond_13
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 38
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->k:Ljava/lang/Float;

    iput-object v3, v0, Lmb/i0;->k:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object v3, p2, Lmb/i0;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 41
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->l:[Lmb/e0$q;

    iput-object v3, v0, Lmb/i0;->l:[Lmb/e0$q;

    :cond_16
    const-wide/16 v3, 0x400

    .line 43
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->m:Lmb/e0$q;

    iput-object v3, v0, Lmb/i0;->m:Lmb/e0$q;

    :cond_17
    const-wide/16 v3, 0x600

    .line 45
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->l:[Lmb/e0$q;

    const/4 v3, 0x0

    if-nez v0, :cond_18

    .line 47
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 48
    :cond_18
    array-length v0, v0

    .line 49
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 50
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 51
    iget-object v9, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v9, v9, Lmb/i0;->l:[Lmb/e0$q;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 52
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 53
    :cond_1b
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->m:Lmb/e0$q;

    invoke-virtual {v0, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v0

    cmpg-float v3, v0, v6

    if-gez v3, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 54
    :cond_1c
    iget-object v3, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v3, 0x4000

    .line 55
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 56
    invoke-virtual {p0}, Lmb/c0;->c0()F

    move-result v0

    .line 57
    iget-object v3, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v4, p2, Lmb/i0;->q:Lmb/e0$q;

    iput-object v4, v3, Lmb/i0;->q:Lmb/e0$q;

    .line 58
    iget-object v3, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    iget-object v4, p2, Lmb/i0;->q:Lmb/e0$q;

    invoke-virtual {v4, p0, v0}, Lmb/e0$q;->e(Lmb/c0;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v3, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object v4, p2, Lmb/i0;->q:Lmb/e0$q;

    invoke-virtual {v4, p0, v0}, Lmb/e0$q;->e(Lmb/c0;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v3, 0x2000

    .line 60
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->p:Ljava/util/List;

    iput-object v3, v0, Lmb/i0;->p:Ljava/util/List;

    :cond_1f
    const-wide/32 v3, 0x8000

    .line 62
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 63
    iget-object v0, p2, Lmb/i0;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    const/high16 v3, 0x442f0000    # 700.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const v5, 0x44098000    # 550.0f

    if-nez v0, :cond_22

    .line 64
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_20

    cmpg-float v7, v0, v5

    if-gez v7, :cond_20

    .line 65
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto/16 :goto_7

    :cond_20
    cmpl-float v5, v0, v5

    const v6, 0x443b8000    # 750.0f

    if-ltz v5, :cond_21

    cmpg-float v5, v0, v6

    if-gez v5, :cond_21

    .line 66
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto :goto_7

    :cond_21
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_26

    .line 67
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto :goto_7

    .line 68
    :cond_22
    iget-object v0, p2, Lmb/i0;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v6

    if-nez v0, :cond_25

    .line 69
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v0, v0, Lmb/i0;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v6, 0x43af0000    # 350.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_23

    .line 70
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto :goto_7

    :cond_23
    cmpl-float v4, v0, v6

    if-ltz v4, :cond_24

    cmpg-float v4, v0, v5

    if-gez v4, :cond_24

    .line 71
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto :goto_7

    :cond_24
    cmpl-float v3, v0, v5

    if-ltz v3, :cond_26

    const/high16 v3, 0x44610000    # 900.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    .line 72
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    goto :goto_7

    .line 73
    :cond_25
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->r:Ljava/lang/Float;

    iput-object v3, v0, Lmb/i0;->r:Ljava/lang/Float;

    :cond_26
    :goto_7
    const-wide/32 v3, 0x10000

    .line 74
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 75
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->s:Lmb/i0$e;

    iput-object v3, v0, Lmb/i0;->s:Lmb/i0$e;

    :cond_27
    const-wide/high16 v3, 0x8000000000000L

    .line 76
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 77
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->t:Ljava/lang/Float;

    iput-object v3, v0, Lmb/i0;->t:Ljava/lang/Float;

    :cond_28
    const-wide/32 v3, 0x20000

    .line 78
    invoke-direct {p0, p2, v3, v4}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 79
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v3, p2, Lmb/i0;->u:Lmb/i0$l;

    iput-object v3, v0, Lmb/i0;->u:Lmb/i0$l;

    .line 80
    iget-object v0, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    iget-object v3, p2, Lmb/i0;->u:Lmb/i0$l;

    sget-object v4, Lmb/i0$l;->e:Lmb/i0$l;

    if-ne v3, v4, :cond_29

    move v3, v2

    goto :goto_8

    :cond_29
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 81
    iget-object v0, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    iget-object v3, p2, Lmb/i0;->u:Lmb/i0$l;

    sget-object v5, Lmb/i0$l;->c:Lmb/i0$l;

    if-ne v3, v5, :cond_2a

    move v3, v2

    goto :goto_9

    :cond_2a
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    sget-boolean v0, Lmb/c0;->j:Z

    if-eqz v0, :cond_2d

    .line 83
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object v3, p2, Lmb/i0;->u:Lmb/i0$l;

    if-ne v3, v4, :cond_2b

    move v3, v2

    goto :goto_a

    :cond_2b
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 84
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object v3, p2, Lmb/i0;->u:Lmb/i0$l;

    if-ne v3, v5, :cond_2c

    move v1, v2

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2d
    const-wide v0, 0x1000000000L

    .line 85
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 86
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->v:Lmb/i0$m;

    iput-object v1, v0, Lmb/i0;->v:Lmb/i0$m;

    :cond_2e
    const-wide/32 v0, 0x40000

    .line 87
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 88
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->w:Lmb/i0$k;

    iput-object v1, v0, Lmb/i0;->w:Lmb/i0$k;

    :cond_2f
    const-wide/32 v0, 0x80000

    .line 89
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 90
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->x:Ljava/lang/Boolean;

    iput-object v1, v0, Lmb/i0;->x:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x200000

    .line 91
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 92
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->z:Ljava/lang/String;

    iput-object v1, v0, Lmb/i0;->z:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x400000

    .line 93
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 94
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->A:Ljava/lang/String;

    iput-object v1, v0, Lmb/i0;->A:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x800000

    .line 95
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 96
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->B:Ljava/lang/String;

    iput-object v1, v0, Lmb/i0;->B:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x1000000

    .line 97
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 98
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lmb/i0;->C:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x2000000

    .line 99
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 100
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->D:Ljava/lang/Boolean;

    iput-object v1, v0, Lmb/i0;->D:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x100000

    .line 101
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 102
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->y:Lmb/e0$d;

    iput-object v1, v0, Lmb/i0;->y:Lmb/e0$d;

    :cond_36
    const-wide/32 v0, 0x10000000

    .line 103
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 104
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->G:Ljava/lang/String;

    iput-object v1, v0, Lmb/i0;->G:Ljava/lang/String;

    :cond_37
    const-wide/32 v0, 0x20000000

    .line 105
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 106
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->H:Lmb/i0$c;

    iput-object v1, v0, Lmb/i0;->H:Lmb/i0$c;

    :cond_38
    const-wide/32 v0, 0x40000000

    .line 107
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 108
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->I:Ljava/lang/String;

    iput-object v1, v0, Lmb/i0;->I:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x4000000

    .line 109
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 110
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->E:Lmb/e0$o0;

    iput-object v1, v0, Lmb/i0;->E:Lmb/e0$o0;

    :cond_3a
    const-wide/32 v0, 0x8000000

    .line 111
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 112
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->F:Ljava/lang/Float;

    iput-object v1, v0, Lmb/i0;->F:Ljava/lang/Float;

    :cond_3b
    const-wide v0, 0x200000000L

    .line 113
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 114
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->L:Lmb/e0$o0;

    iput-object v1, v0, Lmb/i0;->L:Lmb/e0$o0;

    :cond_3c
    const-wide v0, 0x400000000L

    .line 115
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 116
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->M:Ljava/lang/Float;

    iput-object v1, v0, Lmb/i0;->M:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x2000000000L

    .line 117
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 118
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->O:Lmb/i0$j;

    iput-object v1, v0, Lmb/i0;->O:Lmb/i0$j;

    :cond_3e
    const-wide v0, 0x4000000000L

    .line 119
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 120
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->P:Lmb/i0$g;

    iput-object v1, v0, Lmb/i0;->P:Lmb/i0$g;

    :cond_3f
    const-wide v0, 0x8000000000L

    .line 121
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 122
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->Q:Lmb/i0$b;

    iput-object v1, v0, Lmb/i0;->Q:Lmb/i0$b;

    :cond_40
    const-wide/high16 v0, 0x2000000000000L

    .line 123
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 124
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->R:Lmb/i0$d;

    iput-object v1, v0, Lmb/i0;->R:Lmb/i0$d;

    .line 125
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->R:Lmb/i0$d;

    invoke-virtual {v0, v1}, Lmb/a;->b(Lmb/i0$d;)V

    :cond_41
    const-wide v0, 0x200000000000L

    .line 126
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 127
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->X:Lmb/a;

    iput-object v1, v0, Lmb/i0;->X:Lmb/a;

    .line 128
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->X:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    :cond_42
    const-wide v0, 0x10000000000L

    .line 129
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 130
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->S:Lmb/a;

    iput-object v1, v0, Lmb/i0;->S:Lmb/a;

    .line 131
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->S:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    :cond_43
    const-wide v0, 0x20000000000L

    .line 132
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 133
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->T:Lmb/a;

    iput-object v1, v0, Lmb/i0;->T:Lmb/a;

    .line 134
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->T:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    :cond_44
    const-wide v0, 0x40000000000L

    .line 135
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 136
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->U:Lmb/a;

    iput-object v1, v0, Lmb/i0;->U:Lmb/a;

    .line 137
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->U:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    :cond_45
    const-wide v0, 0x80000000000L

    .line 138
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 139
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->V:Lmb/a;

    iput-object v1, v0, Lmb/i0;->V:Lmb/a;

    .line 140
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->V:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    :cond_46
    const-wide v0, 0x100000000000L

    .line 141
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 142
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->W:Lmb/a;

    iput-object v1, v0, Lmb/i0;->W:Lmb/a;

    .line 143
    iget-object v0, p1, Lmb/c0$h;->i:Lmb/a;

    iget-object v1, p2, Lmb/i0;->W:Lmb/a;

    invoke-virtual {v0, v1}, Lmb/a;->c(Lmb/a;)V

    .line 144
    :cond_47
    sget-boolean v0, Lmb/c0;->n:Z

    if-eqz v0, :cond_48

    const-wide/high16 v0, 0x4000000000000L

    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 145
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->Y:Lmb/b;

    iput-object v1, v0, Lmb/i0;->Y:Lmb/b;

    .line 146
    iget-object v0, p1, Lmb/c0$h;->j:Lmb/b;

    iget-object v1, p2, Lmb/i0;->Y:Lmb/b;

    invoke-virtual {v0, v1}, Lmb/b;->b(Lmb/b;)V

    :cond_48
    const-wide v0, 0x400000000000L

    .line 147
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 148
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->Z:Lmb/i0$p;

    iput-object v1, v0, Lmb/i0;->Z:Lmb/i0$p;

    :cond_49
    const-wide v0, 0x800000000000L

    .line 149
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 150
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->a0:Lmb/i0$f;

    iput-object v1, v0, Lmb/i0;->a0:Lmb/i0$f;

    :cond_4a
    const-wide/high16 v0, 0x1000000000000L

    .line 151
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 152
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->b0:Lmb/i0$n;

    iput-object v1, v0, Lmb/i0;->b0:Lmb/i0$n;

    :cond_4b
    const-wide/high16 v0, 0x10000000000000L

    .line 153
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 154
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->c0:Lmb/e0$q;

    iput-object v1, v0, Lmb/i0;->c0:Lmb/e0$q;

    .line 155
    sget-boolean v0, Lmb/c0;->m:Z

    if-eqz v0, :cond_4c

    .line 156
    iget-object v0, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    iget-object v1, p2, Lmb/i0;->c0:Lmb/e0$q;

    invoke-virtual {v1, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v1

    invoke-virtual {p0}, Lmb/c0;->c0()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    iget-object v0, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object v1, p2, Lmb/i0;->c0:Lmb/e0$q;

    invoke-virtual {v1, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v1

    invoke-virtual {p0}, Lmb/c0;->c0()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_4c
    const-wide/high16 v0, 0x20000000000000L

    .line 158
    invoke-direct {p0, p2, v0, v1}, Lmb/c0;->i0(Lmb/i0;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 159
    iget-object v0, p1, Lmb/c0$h;->a:Lmb/i0;

    iget-object v1, p2, Lmb/i0;->d0:Lmb/e0$q;

    iput-object v1, v0, Lmb/i0;->d0:Lmb/e0$q;

    .line 160
    sget-boolean v0, Lmb/c0;->p:Z

    if-eqz v0, :cond_4d

    .line 161
    iget-object v0, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    iget-object v1, p2, Lmb/i0;->d0:Lmb/e0$q;

    invoke-virtual {v1, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result v1

    invoke-static {v0, v1}, Lmb/t;->a(Landroid/graphics/Paint;F)V

    .line 162
    iget-object p1, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    iget-object p2, p2, Lmb/i0;->d0:Lmb/e0$q;

    invoke-virtual {p2, p0}, Lmb/e0$q;->c(Lmb/c0;)F

    move-result p2

    invoke-static {p1, p2}, Lmb/t;->a(Landroid/graphics/Paint;F)V

    :cond_4d
    return-void
.end method

.method private n(Lmb/e0$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lmb/e0$w0;->s:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmb/e0$q;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmb/e0$q;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move v3, v1

    .line 72
    :goto_3
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lmb/e0$q;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    move v4, v1

    .line 97
    :goto_5
    iget-object v5, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmb/e0$q;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    :goto_6
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 121
    .line 122
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 123
    .line 124
    iget-object v2, v2, Lmb/i0;->w:Lmb/i0$k;

    .line 125
    .line 126
    sget-object v5, Lmb/i0$k;->b:Lmb/i0$k;

    .line 127
    .line 128
    if-eq v2, v5, :cond_b

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lmb/c0;->v(Lmb/e0$y0;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v5, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 135
    .line 136
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 137
    .line 138
    iget-object v5, v5, Lmb/i0;->w:Lmb/i0$k;

    .line 139
    .line 140
    sget-object v6, Lmb/i0$k;->c:Lmb/i0$k;

    .line 141
    .line 142
    if-ne v5, v6, :cond_a

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v2, v5

    .line 147
    :cond_a
    sub-float/2addr v0, v2

    .line 148
    :cond_b
    iget-object v2, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    new-instance v2, Lmb/c0$i;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0, v3}, Lmb/c0$i;-><init>(Lmb/c0;FF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lmb/e0$c;

    .line 161
    .line 162
    iget-object v6, v2, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v2, v2, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v5, v7, v8, v6, v2}, Lmb/e0$c;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 182
    .line 183
    :cond_c
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lmb/c0$g;

    .line 192
    .line 193
    add-float/2addr v0, v4

    .line 194
    add-float/2addr v3, v1

    .line 195
    invoke-direct {v5, p0, v0, v3, v2}, Lmb/c0$g;-><init>(Lmb/c0;FFLandroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v5}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lmb/c0;->b0()Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method

.method private n0(Lmb/e0$a0;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lmb/e0$a0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    rem-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    if-lez v1, :cond_4

    .line 21
    .line 22
    :goto_1
    const/4 v3, 0x2

    .line 23
    if-lt v1, v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lmb/e0$a0;->o:[F

    .line 28
    .line 29
    aget v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    aget v3, v3, v5

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, p1, Lmb/e0$a0;->o:[F

    .line 40
    .line 41
    aget v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    aget v3, v3, v5

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v1, p1, Lmb/e0$b0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 71
    .line 72
    :cond_5
    return-object v0
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
.end method

.method private n1(Lmb/c0$h;Lmb/e0$l0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lmb/e0$n0;->b:Lmb/e0$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmb/i0;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lmb/e0$l0;->e:Lmb/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmb/c0;->c:Lmb/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmb/e0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lmb/c0;->c:Lmb/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmb/e0;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmb/d$o;

    .line 49
    .line 50
    iget-object v2, p0, Lmb/c0;->h:Lmb/d$p;

    .line 51
    .line 52
    iget-object v3, v1, Lmb/d$o;->a:Lmb/d$r;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lmb/d;->l(Lmb/d$p;Lmb/d$r;Lmb/e0$l0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lmb/d$o;->b:Lmb/i0;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, Lmb/e0$l0;->f:Lmb/i0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lmb/c0;->m1(Lmb/c0$h;Lmb/i0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method

.method private o(Lmb/e0$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 3
    .line 4
    invoke-direct {p0, v1, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 29
    .line 30
    iget-object v2, p1, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "Use reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lmb/c0;->y(Lmb/e0$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0, p2, p3}, Lmb/c0;->m(Lmb/e0$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private o0(Lmb/e0$c0;)Landroid/graphics/Path;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmb/e0$c0;->s:Lmb/e0$q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lmb/e0$c0;->t:Lmb/e0$q;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lmb/e0$c0;->t:Lmb/e0$q;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lmb/e0$c0;->t:Lmb/e0$q;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lmb/e0$c0;->t:Lmb/e0$q;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move/from16 v23, v4

    .line 46
    .line 47
    move v4, v2

    .line 48
    move/from16 v2, v23

    .line 49
    .line 50
    :goto_1
    iget-object v5, v1, Lmb/e0$c0;->q:Lmb/e0$q;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v1, Lmb/e0$c0;->r:Lmb/e0$q;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    div-float/2addr v5, v6

    .line 70
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v5, v1, Lmb/e0$c0;->o:Lmb/e0$q;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v3

    .line 84
    :goto_2
    iget-object v6, v1, Lmb/e0$c0;->p:Lmb/e0$q;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move v13, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v13, v3

    .line 95
    :goto_3
    iget-object v6, v1, Lmb/e0$c0;->q:Lmb/e0$q;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v1, Lmb/e0$c0;->r:Lmb/e0$q;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    new-instance v8, Lmb/e0$c;

    .line 112
    .line 113
    invoke-direct {v8, v5, v13, v6, v7}, Lmb/e0$c;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 117
    .line 118
    :cond_5
    add-float v15, v5, v6

    .line 119
    .line 120
    add-float v1, v13, v7

    .line 121
    .line 122
    new-instance v14, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    cmpl-float v6, v4, v3

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    cmpl-float v3, v2, v3

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    :cond_6
    move-object v2, v14

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    const v3, 0x3f0d6289

    .line 139
    .line 140
    .line 141
    mul-float v16, v4, v3

    .line 142
    .line 143
    mul-float/2addr v3, v2

    .line 144
    add-float v12, v13, v2

    .line 145
    .line 146
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    sub-float v17, v12, v3

    .line 150
    .line 151
    add-float v11, v5, v4

    .line 152
    .line 153
    sub-float v21, v11, v16

    .line 154
    .line 155
    move-object v6, v14

    .line 156
    move v7, v5

    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    move/from16 v9, v21

    .line 160
    .line 161
    move v10, v13

    .line 162
    move/from16 p1, v11

    .line 163
    .line 164
    move/from16 v22, v12

    .line 165
    .line 166
    move v12, v13

    .line 167
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v14, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v6, v4, v16

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    move v8, v6

    .line 179
    move v9, v13

    .line 180
    move v10, v15

    .line 181
    move/from16 v11, v17

    .line 182
    .line 183
    move v12, v15

    .line 184
    move/from16 v13, v22

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    sub-float v12, v1, v2

    .line 190
    .line 191
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    add-float v10, v12, v3

    .line 195
    .line 196
    move-object v2, v14

    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move/from16 v18, v1

    .line 202
    .line 203
    move/from16 v19, v4

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    move/from16 v4, p1

    .line 211
    .line 212
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    move-object v6, v2

    .line 216
    move/from16 v7, v21

    .line 217
    .line 218
    move v8, v1

    .line 219
    move v9, v5

    .line 220
    move v11, v5

    .line 221
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 244
    .line 245
    .line 246
    return-object v2
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
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v1, v0, Lmb/i0;->L:Lmb/e0$o0;

    .line 6
    .line 7
    instance-of v2, v1, Lmb/e0$g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lmb/e0$g;

    .line 12
    .line 13
    iget v1, v1, Lmb/e0$g;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lmb/e0$h;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lmb/i0;->o:Lmb/e0$g;

    .line 21
    .line 22
    iget v1, v1, Lmb/e0$g;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lmb/i0;->M:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lmb/c0;->J(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method private static p(FFFFFZZFFLmb/e0$y;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    cmpl-float v5, p0, v2

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpl-float v5, p1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, p2, v5

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    cmpl-float v5, p3, v5

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v3

    .line 31
    move-object v1, v4

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-double v7, v0

    .line 43
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v7, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-float v11, p0, v2

    .line 62
    .line 63
    float-to-double v11, v11

    .line 64
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v11, v13

    .line 67
    sub-float v15, p1, v3

    .line 68
    .line 69
    float-to-double v3, v15

    .line 70
    div-double/2addr v3, v13

    .line 71
    mul-double v15, v9, v11

    .line 72
    .line 73
    mul-double v17, v7, v3

    .line 74
    .line 75
    add-double v13, v15, v17

    .line 76
    .line 77
    neg-double v0, v7

    .line 78
    mul-double/2addr v0, v11

    .line 79
    mul-double/2addr v3, v9

    .line 80
    add-double/2addr v0, v3

    .line 81
    mul-float v3, v5, v5

    .line 82
    .line 83
    float-to-double v3, v3

    .line 84
    mul-float v11, v6, v6

    .line 85
    .line 86
    float-to-double v11, v11

    .line 87
    mul-double v15, v13, v13

    .line 88
    .line 89
    mul-double v17, v0, v0

    .line 90
    .line 91
    div-double v19, v15, v3

    .line 92
    .line 93
    div-double v21, v17, v11

    .line 94
    .line 95
    add-double v19, v19, v21

    .line 96
    .line 97
    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v21, v19, v21

    .line 103
    .line 104
    if-lez v21, :cond_3

    .line 105
    .line 106
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v3, v11

    .line 116
    float-to-double v11, v5

    .line 117
    mul-double/2addr v11, v3

    .line 118
    double-to-float v5, v11

    .line 119
    float-to-double v11, v6

    .line 120
    mul-double/2addr v3, v11

    .line 121
    double-to-float v6, v3

    .line 122
    mul-float v3, v5, v5

    .line 123
    .line 124
    float-to-double v3, v3

    .line 125
    mul-float v11, v6, v6

    .line 126
    .line 127
    float-to-double v11, v11

    .line 128
    :cond_3
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 131
    .line 132
    move-wide/from16 v23, v7

    .line 133
    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    if-ne v7, v8, :cond_4

    .line 139
    .line 140
    move-wide/from16 v25, v21

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-wide/from16 v25, v19

    .line 144
    .line 145
    :goto_0
    mul-double v27, v3, v11

    .line 146
    .line 147
    mul-double v3, v3, v17

    .line 148
    .line 149
    sub-double v27, v27, v3

    .line 150
    .line 151
    mul-double/2addr v11, v15

    .line 152
    sub-double v27, v27, v11

    .line 153
    .line 154
    add-double/2addr v3, v11

    .line 155
    div-double v27, v27, v3

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    cmpg-double v7, v27, v3

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    move-wide/from16 v27, v3

    .line 164
    .line 165
    :cond_5
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    mul-double v25, v25, v11

    .line 170
    .line 171
    float-to-double v11, v5

    .line 172
    mul-double v15, v11, v0

    .line 173
    .line 174
    float-to-double v3, v6

    .line 175
    div-double/2addr v15, v3

    .line 176
    mul-double v15, v15, v25

    .line 177
    .line 178
    mul-double v27, v3, v13

    .line 179
    .line 180
    move v7, v5

    .line 181
    move/from16 v29, v6

    .line 182
    .line 183
    div-double v5, v27, v11

    .line 184
    .line 185
    neg-double v5, v5

    .line 186
    mul-double v25, v25, v5

    .line 187
    .line 188
    add-float v5, p0, v2

    .line 189
    .line 190
    float-to-double v5, v5

    .line 191
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    div-double v5, v5, v27

    .line 194
    .line 195
    move/from16 p2, v7

    .line 196
    .line 197
    move/from16 v7, p8

    .line 198
    .line 199
    add-float v8, p1, v7

    .line 200
    .line 201
    float-to-double v7, v8

    .line 202
    div-double v7, v7, v27

    .line 203
    .line 204
    mul-double v27, v9, v15

    .line 205
    .line 206
    mul-double v30, v23, v25

    .line 207
    .line 208
    sub-double v27, v27, v30

    .line 209
    .line 210
    add-double v5, v5, v27

    .line 211
    .line 212
    mul-double v23, v23, v15

    .line 213
    .line 214
    mul-double v9, v9, v25

    .line 215
    .line 216
    add-double v23, v23, v9

    .line 217
    .line 218
    add-double v7, v7, v23

    .line 219
    .line 220
    sub-double v9, v13, v15

    .line 221
    .line 222
    div-double/2addr v9, v11

    .line 223
    sub-double v23, v0, v25

    .line 224
    .line 225
    div-double v23, v23, v3

    .line 226
    .line 227
    neg-double v13, v13

    .line 228
    sub-double/2addr v13, v15

    .line 229
    div-double/2addr v13, v11

    .line 230
    neg-double v0, v0

    .line 231
    sub-double v0, v0, v25

    .line 232
    .line 233
    div-double/2addr v0, v3

    .line 234
    mul-double v3, v9, v9

    .line 235
    .line 236
    mul-double v11, v23, v23

    .line 237
    .line 238
    add-double/2addr v3, v11

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    cmpg-double v25, v23, v15

    .line 246
    .line 247
    if-gez v25, :cond_6

    .line 248
    .line 249
    move-wide/from16 v15, v21

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move-wide/from16 v15, v19

    .line 253
    .line 254
    :goto_1
    div-double v11, v9, v11

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    mul-double/2addr v15, v11

    .line 261
    mul-double v11, v13, v13

    .line 262
    .line 263
    mul-double v25, v0, v0

    .line 264
    .line 265
    add-double v11, v11, v25

    .line 266
    .line 267
    mul-double/2addr v3, v11

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    mul-double v11, v9, v13

    .line 273
    .line 274
    mul-double v25, v23, v0

    .line 275
    .line 276
    add-double v11, v11, v25

    .line 277
    .line 278
    mul-double/2addr v9, v0

    .line 279
    mul-double v23, v23, v13

    .line 280
    .line 281
    sub-double v9, v9, v23

    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    cmpg-double v9, v9, v0

    .line 286
    .line 287
    if-gez v9, :cond_7

    .line 288
    .line 289
    move-wide/from16 v19, v21

    .line 290
    .line 291
    :cond_7
    div-double/2addr v11, v3

    .line 292
    invoke-static {v11, v12}, Lmb/c0;->F(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    mul-double v19, v19, v3

    .line 297
    .line 298
    cmpl-double v3, v19, v0

    .line 299
    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    move/from16 v0, p8

    .line 303
    .line 304
    move-object/from16 v1, p9

    .line 305
    .line 306
    invoke-interface {v1, v2, v0}, Lmb/e0$y;->b(FF)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    move/from16 v0, p8

    .line 311
    .line 312
    move-object/from16 v1, p9

    .line 313
    .line 314
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    if-nez p6, :cond_9

    .line 320
    .line 321
    if-lez v3, :cond_9

    .line 322
    .line 323
    sub-double v19, v19, v9

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    if-eqz p6, :cond_a

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmpg-double v3, v19, v3

    .line 331
    .line 332
    if-gez v3, :cond_a

    .line 333
    .line 334
    add-double v19, v19, v9

    .line 335
    .line 336
    :cond_a
    :goto_2
    rem-double v3, v19, v9

    .line 337
    .line 338
    rem-double v9, v15, v9

    .line 339
    .line 340
    invoke-static {v9, v10, v3, v4}, Lmb/c0;->q(DD)[F

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Landroid/graphics/Matrix;

    .line 345
    .line 346
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 347
    .line 348
    .line 349
    move/from16 v9, p2

    .line 350
    .line 351
    move/from16 v10, v29

    .line 352
    .line 353
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 354
    .line 355
    .line 356
    move/from16 v9, p4

    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 359
    .line 360
    .line 361
    double-to-float v5, v5

    .line 362
    double-to-float v6, v7

    .line 363
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 367
    .line 368
    .line 369
    array-length v4, v3

    .line 370
    add-int/lit8 v4, v4, -0x2

    .line 371
    .line 372
    aput v2, v3, v4

    .line 373
    .line 374
    array-length v2, v3

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    aput v0, v3, v2

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_3
    array-length v2, v3

    .line 381
    if-ge v0, v2, :cond_b

    .line 382
    .line 383
    aget v2, v3, v0

    .line 384
    .line 385
    add-int/lit8 v4, v0, 0x1

    .line 386
    .line 387
    aget v4, v3, v4

    .line 388
    .line 389
    add-int/lit8 v5, v0, 0x2

    .line 390
    .line 391
    aget v5, v3, v5

    .line 392
    .line 393
    add-int/lit8 v6, v0, 0x3

    .line 394
    .line 395
    aget v6, v3, v6

    .line 396
    .line 397
    add-int/lit8 v7, v0, 0x4

    .line 398
    .line 399
    aget v7, v3, v7

    .line 400
    .line 401
    add-int/lit8 v8, v0, 0x5

    .line 402
    .line 403
    aget v8, v3, v8

    .line 404
    .line 405
    move-object/from16 p0, p9

    .line 406
    .line 407
    move/from16 p1, v2

    .line 408
    .line 409
    move/from16 p2, v4

    .line 410
    .line 411
    move/from16 p3, v5

    .line 412
    .line 413
    move/from16 p4, v6

    .line 414
    .line 415
    move/from16 p5, v7

    .line 416
    .line 417
    move/from16 p6, v8

    .line 418
    .line 419
    invoke-interface/range {p0 .. p6}, Lmb/e0$y;->d(FFFFFF)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x6

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    :goto_4
    return-void

    .line 426
    :goto_5
    invoke-interface {v1, v2, v0}, Lmb/e0$y;->b(FF)V

    .line 427
    .line 428
    .line 429
    return-void
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

.method private p0(Lmb/e0$w0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmb/e0$q;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmb/e0$q;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v1

    .line 53
    :goto_3
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v4, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lmb/e0$q;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v4, v1

    .line 78
    :goto_5
    iget-object v5, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget-object v1, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lmb/e0$q;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_7
    :goto_6
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 102
    .line 103
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 104
    .line 105
    iget-object v2, v2, Lmb/i0;->w:Lmb/i0$k;

    .line 106
    .line 107
    sget-object v5, Lmb/i0$k;->b:Lmb/i0$k;

    .line 108
    .line 109
    if-eq v2, v5, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lmb/c0;->v(Lmb/e0$y0;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 116
    .line 117
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 118
    .line 119
    iget-object v5, v5, Lmb/i0;->w:Lmb/i0$k;

    .line 120
    .line 121
    sget-object v6, Lmb/i0$k;->c:Lmb/i0$k;

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v2, v5

    .line 128
    :cond_8
    sub-float/2addr v0, v2

    .line 129
    :cond_9
    iget-object v2, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    new-instance v2, Lmb/c0$i;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v3}, Lmb/c0$i;-><init>(Lmb/c0;FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v2}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lmb/e0$c;

    .line 142
    .line 143
    iget-object v6, v2, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v2, v2, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v5, v7, v8, v6, v2}, Lmb/e0$c;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 163
    .line 164
    :cond_a
    new-instance v2, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lmb/c0$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v1

    .line 173
    invoke-direct {v5, p0, v0, v3, v2}, Lmb/c0$g;-><init>(Lmb/c0;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v5}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 177
    .line 178
    .line 179
    return-object v2
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
.end method

.method private p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->D:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method private static q(DD)[F
    .locals 17

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move-wide/from16 p2, v4

    .line 67
    .line 68
    sub-double v4, v10, v15

    .line 69
    .line 70
    double-to-float v4, v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v12, v10

    .line 77
    double-to-float v5, v12

    .line 78
    aput v5, v1, v14

    .line 79
    .line 80
    move-wide/from16 v10, p2

    .line 81
    .line 82
    add-double/2addr v8, v10

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v5, v3, 0x3

    .line 92
    .line 93
    mul-double v14, v6, v8

    .line 94
    .line 95
    add-double/2addr v14, v12

    .line 96
    double-to-float v14, v14

    .line 97
    aput v14, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    mul-double v14, v6, v12

    .line 102
    .line 103
    sub-double v14, v8, v14

    .line 104
    .line 105
    double-to-float v14, v14

    .line 106
    aput v14, v1, v5

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x5

    .line 109
    .line 110
    double-to-float v12, v12

    .line 111
    aput v12, v1, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v4, v8

    .line 116
    aput v4, v1, v5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-wide v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v1
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
.end method

.method private q0(ZLmb/e0$c;Lmb/e0$q0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lmb/e0$k;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lmb/c0;->T(Lmb/e0$k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lmb/e0$k;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 31
    .line 32
    iget-object v6, v6, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 36
    .line 37
    iget-object v6, v6, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_9

    .line 40
    .line 41
    new-instance v8, Lmb/e0$q;

    .line 42
    .line 43
    sget-object v9, Lmb/e0$d1;->j:Lmb/e0$d1;

    .line 44
    .line 45
    const/high16 v10, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-direct {v8, v10, v9}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v2, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v8, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :goto_2
    iget-object v10, v2, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v8, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :goto_3
    iget-object v11, v2, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lmb/e0$q;->c(Lmb/c0;)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v8, v0}, Lmb/e0$q;->c(Lmb/c0;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_4
    sget-boolean v11, Lmb/c0;->r:Z

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    iget-object v11, v2, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 94
    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v11, v9

    .line 103
    :goto_5
    iget-object v12, v2, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v12, v10

    .line 113
    :goto_6
    iget-object v13, v2, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 114
    .line 115
    if-eqz v13, :cond_10

    .line 116
    .line 117
    invoke-virtual {v13, v0}, Lmb/e0$q;->c(Lmb/c0;)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move v14, v12

    .line 122
    move v15, v13

    .line 123
    move v13, v11

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_8
    :goto_7
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_8
    const/4 v15, 0x0

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_9
    iget-object v8, v2, Lmb/e0$q0;->m:Lmb/e0$q;

    .line 132
    .line 133
    const/high16 v9, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move v8, v9

    .line 145
    :goto_9
    iget-object v11, v2, Lmb/e0$q0;->n:Lmb/e0$q;

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    invoke-virtual {v11, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    move v11, v9

    .line 155
    :goto_a
    iget-object v12, v2, Lmb/e0$q0;->o:Lmb/e0$q;

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    invoke-virtual {v12, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move v12, v9

    .line 165
    :goto_b
    sget-boolean v13, Lmb/c0;->r:Z

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    iget-object v13, v2, Lmb/e0$q0;->p:Lmb/e0$q;

    .line 170
    .line 171
    if-eqz v13, :cond_d

    .line 172
    .line 173
    invoke-virtual {v13, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_c

    .line 178
    :cond_d
    move v13, v9

    .line 179
    :goto_c
    iget-object v14, v2, Lmb/e0$q0;->q:Lmb/e0$q;

    .line 180
    .line 181
    if-eqz v14, :cond_e

    .line 182
    .line 183
    invoke-virtual {v14, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :cond_e
    iget-object v14, v2, Lmb/e0$q0;->r:Lmb/e0$q;

    .line 188
    .line 189
    if-eqz v14, :cond_f

    .line 190
    .line 191
    invoke-virtual {v14, v0, v10}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move v14, v9

    .line 196
    move v15, v10

    .line 197
    move v10, v11

    .line 198
    move v9, v8

    .line 199
    move v8, v12

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    move v10, v11

    .line 202
    move v11, v13

    .line 203
    move/from16 v23, v9

    .line 204
    .line 205
    move v9, v8

    .line 206
    move v8, v12

    .line 207
    move/from16 v12, v23

    .line 208
    .line 209
    :cond_10
    move v13, v11

    .line 210
    move v14, v12

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    move v9, v8

    .line 213
    move v10, v11

    .line 214
    move v8, v12

    .line 215
    goto :goto_7

    .line 216
    :goto_d
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 224
    .line 225
    new-instance v11, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_12

    .line 231
    .line 232
    iget v3, v1, Lmb/e0$c;->a:F

    .line 233
    .line 234
    iget v12, v1, Lmb/e0$c;->b:F

    .line 235
    .line 236
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    iget v3, v1, Lmb/e0$c;->c:F

    .line 240
    .line 241
    iget v1, v1, Lmb/e0$c;->d:F

    .line 242
    .line 243
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v1, v2, Lmb/e0$k;->j:Landroid/graphics/Matrix;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    :cond_13
    iget-object v1, v2, Lmb/e0$k;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_15

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 267
    .line 268
    iput-boolean v4, v1, Lmb/c0$h;->b:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_14
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 272
    .line 273
    iput-boolean v4, v1, Lmb/c0$h;->c:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_15
    sget-boolean v3, Lmb/c0;->r:Z

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    new-array v3, v1, [J

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_16
    new-array v3, v1, [I

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v19, v12

    .line 293
    .line 294
    :goto_e
    new-array v3, v1, [F

    .line 295
    .line 296
    iget-object v12, v2, Lmb/e0$k;->h:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/high16 v16, -0x40800000    # -1.0f

    .line 303
    .line 304
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-eqz v18, :cond_1c

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    check-cast v18, Lmb/e0$n0;

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    check-cast v5, Lmb/e0$e0;

    .line 319
    .line 320
    iget-object v7, v5, Lmb/e0$e0;->h:Ljava/lang/Float;

    .line 321
    .line 322
    if-eqz v7, :cond_17

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_10

    .line 329
    :cond_17
    const/4 v7, 0x0

    .line 330
    :goto_10
    if-eqz v4, :cond_19

    .line 331
    .line 332
    cmpl-float v21, v7, v16

    .line 333
    .line 334
    if-ltz v21, :cond_18

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_18
    aput v16, v3, v4

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_19
    :goto_11
    aput v7, v3, v4

    .line 341
    .line 342
    move/from16 v16, v7

    .line 343
    .line 344
    :goto_12
    invoke-direct/range {p0 .. p0}, Lmb/c0;->i1()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 348
    .line 349
    invoke-direct {v0, v7, v5}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 353
    .line 354
    iget-object v5, v5, Lmb/c0$h;->a:Lmb/i0;

    .line 355
    .line 356
    iget-object v7, v5, Lmb/i0;->E:Lmb/e0$o0;

    .line 357
    .line 358
    check-cast v7, Lmb/e0$g;

    .line 359
    .line 360
    if-nez v7, :cond_1a

    .line 361
    .line 362
    sget-object v7, Lmb/e0$g;->c:Lmb/e0$g;

    .line 363
    .line 364
    :cond_1a
    sget-boolean v21, Lmb/c0;->r:Z

    .line 365
    .line 366
    if-eqz v21, :cond_1b

    .line 367
    .line 368
    iget v7, v7, Lmb/e0$g;->b:I

    .line 369
    .line 370
    iget-object v5, v5, Lmb/i0;->F:Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v7, v5}, Lmb/c0;->J(IF)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Landroidx/core/graphics/i;->a(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v21

    .line 384
    aput-wide v21, v19, v4

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1b
    iget v7, v7, Lmb/e0$g;->b:I

    .line 388
    .line 389
    iget-object v5, v5, Lmb/i0;->F:Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v7, v5}, Lmb/c0;->J(IF)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    aput v5, v17, v4

    .line 400
    .line 401
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1c
    const/4 v4, 0x0

    .line 408
    cmpl-float v4, v8, v4

    .line 409
    .line 410
    if-eqz v4, :cond_21

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    if-ne v1, v4, :cond_1d

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 417
    .line 418
    iget-object v2, v2, Lmb/e0$k;->k:Lmb/e0$l;

    .line 419
    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    sget-object v4, Lmb/e0$l;->c:Lmb/e0$l;

    .line 423
    .line 424
    if-ne v2, v4, :cond_1e

    .line 425
    .line 426
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_1e
    sget-object v4, Lmb/e0$l;->d:Lmb/e0$l;

    .line 430
    .line 431
    if-ne v2, v4, :cond_1f

    .line 432
    .line 433
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    :cond_1f
    :goto_14
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 436
    .line 437
    .line 438
    sget-boolean v2, Lmb/c0;->r:Z

    .line 439
    .line 440
    if-eqz v2, :cond_20

    .line 441
    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    move/from16 v17, v10

    .line 445
    .line 446
    move/from16 v18, v8

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    invoke-static/range {v13 .. v21}, Lmb/s;->a(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_15

    .line 457
    :cond_20
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 458
    .line 459
    move-object v13, v2

    .line 460
    move v14, v9

    .line 461
    move v15, v10

    .line 462
    move/from16 v16, v8

    .line 463
    .line 464
    move-object/from16 v18, v3

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v2

    .line 472
    :goto_15
    invoke-virtual {v1, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lmb/c0;->d:Lmb/c0$h;

    .line 479
    .line 480
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 481
    .line 482
    iget-object v1, v1, Lmb/i0;->e:Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Lmb/c0;->G(F)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_21
    :goto_16
    invoke-direct/range {p0 .. p0}, Lmb/c0;->h1()V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    sub-int/2addr v1, v2

    .line 501
    aget v1, v17, v1

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    return-void
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
.end method

.method private static varargs q1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private r(Lmb/e0$k0;Lmb/e0$c;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 6
    .line 7
    iget-object v2, v2, Lmb/c0$h;->a:Lmb/i0;

    .line 8
    .line 9
    iget-object v2, v2, Lmb/i0;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 19
    .line 20
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    .line 21
    .line 22
    iget-object p1, p1, Lmb/i0;->G:Ljava/lang/String;

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lmb/e0$n0;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "clipPath"

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    check-cast p1, Lmb/e0$f;

    .line 44
    .line 45
    iget-object v2, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 46
    .line 47
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lmb/c0;->Y(Lmb/e0$n0;)Lmb/c0$h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 57
    .line 58
    iget-object v2, p1, Lmb/e0$f;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_2
    move v0, v1

    .line 69
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v0, p2, Lmb/e0$c;->a:F

    .line 77
    .line 78
    iget v3, p2, Lmb/e0$c;->b:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lmb/e0$c;->c:F

    .line 84
    .line 85
    iget p2, p2, Lmb/e0$c;->d:F

    .line 86
    .line 87
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p1, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p2, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lmb/e0$h0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lmb/e0$n0;

    .line 119
    .line 120
    instance-of v4, v3, Lmb/e0$k0;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    check-cast v3, Lmb/e0$k0;

    .line 126
    .line 127
    invoke-direct {p0, v3, v1}, Lmb/c0;->t0(Lmb/e0$k0;Z)Landroid/graphics/Path;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 134
    .line 135
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 140
    .line 141
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 142
    .line 143
    iget-object v0, v0, Lmb/i0;->G:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 156
    .line 157
    :cond_9
    iget-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lmb/c0;->r(Lmb/e0$k0;Lmb/e0$c;)Landroid/graphics/Path;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lmb/c0$h;

    .line 180
    .line 181
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 182
    .line 183
    return-object p2
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
.end method

.method private r0(Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;Lmb/e0$q;)Lmb/e0$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmb/c0;->f0()Lmb/e0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p2, Lmb/e0$c;->c:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p2, p2, Lmb/e0$c;->d:F

    .line 37
    .line 38
    :goto_2
    new-instance p4, Lmb/e0$c;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lmb/e0$c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
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

.method private s(Lmb/e0$r;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e0$r;",
            ")",
            "Ljava/util/List<",
            "Lmb/c0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmb/e0$r;->o:Lmb/e0$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p1, Lmb/e0$r;->p:Lmb/e0$q;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p1, Lmb/e0$r;->q:Lmb/e0$q;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    iget-object p1, p1, Lmb/e0$r;->r:Lmb/e0$q;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmb/c0$c;

    .line 47
    .line 48
    sub-float v5, v3, v0

    .line 49
    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v5, v6}, Lmb/c0$c;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmb/c0$c;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v5, v6}, Lmb/c0$c;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p1
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
.end method

.method private s0(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    aget v2, v1, p2

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
    .line 21
    .line 22
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private t(Lmb/e0$a0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e0$a0;",
            ")",
            "Ljava/util/List<",
            "Lmb/c0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmb/e0$a0;->o:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lmb/c0$c;

    .line 20
    .line 21
    iget-object v5, p1, Lmb/e0$a0;->o:[F

    .line 22
    .line 23
    aget v6, v5, v1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v5, v5, v7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v4, v6, v5, v8, v8}, Lmb/c0$c;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    move v5, v8

    .line 33
    :goto_1
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, Lmb/e0$a0;->o:[F

    .line 36
    .line 37
    aget v8, v5, v2

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    invoke-virtual {v4, v8, v5}, Lmb/c0$c;->a(FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmb/c0$c;

    .line 50
    .line 51
    iget v9, v4, Lmb/c0$c;->a:F

    .line 52
    .line 53
    sub-float v9, v8, v9

    .line 54
    .line 55
    iget v4, v4, Lmb/c0$c;->b:F

    .line 56
    .line 57
    sub-float v4, v5, v4

    .line 58
    .line 59
    invoke-direct {v6, v8, v5, v9, v4}, Lmb/c0$c;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p1, Lmb/e0$b0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lmb/e0$a0;->o:[F

    .line 71
    .line 72
    aget v0, p1, v1

    .line 73
    .line 74
    cmpl-float v2, v8, v0

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    aget p1, p1, v7

    .line 79
    .line 80
    cmpl-float v2, v5, p1

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v0, p1}, Lmb/c0$c;->a(FF)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lmb/c0$c;

    .line 91
    .line 92
    iget v5, v4, Lmb/c0$c;->a:F

    .line 93
    .line 94
    sub-float v5, v0, v5

    .line 95
    .line 96
    iget v4, v4, Lmb/c0$c;->b:F

    .line 97
    .line 98
    sub-float v4, p1, v4

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v5, v4}, Lmb/c0$c;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lmb/c0$c;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lmb/c0$c;->b(Lmb/c0$c;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v3

    .line 119
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v3
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
.end method

.method private t0(Lmb/e0$k0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmb/c0$h;

    .line 11
    .line 12
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmb/c0$h;-><init>(Lmb/c0$h;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    invoke-direct {p0}, Lmb/c0;->p1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v2, p1, Lmb/e0$e1;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 46
    .line 47
    invoke-static {v2, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lmb/e0$e1;

    .line 52
    .line 53
    iget-object v2, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 54
    .line 55
    iget-object v4, p2, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Lmb/e0$e1;->p:Ljava/lang/String;

    .line 64
    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    const-string p1, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmb/c0$h;

    .line 81
    .line 82
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    instance-of v0, v2, Lmb/e0$k0;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lmb/c0$h;

    .line 96
    .line 97
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    check-cast v2, Lmb/e0$k0;

    .line 101
    .line 102
    invoke-direct {p0, v2, v1}, Lmb/c0;->t0(Lmb/e0$k0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    iget-object v1, p2, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lmb/e0$n;->o:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lmb/e0$m;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lmb/e0$m;

    .line 134
    .line 135
    instance-of v0, p1, Lmb/e0$w;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lmb/e0$w;

    .line 141
    .line 142
    new-instance v1, Lmb/c0$d;

    .line 143
    .line 144
    iget-object v0, v0, Lmb/e0$w;->o:Lmb/e0$x;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lmb/c0$d;-><init>(Lmb/e0$x;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lmb/c0$d;->f()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    instance-of v0, p1, Lmb/e0$c0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lmb/e0$c0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lmb/c0;->o0(Lmb/e0$c0;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of v0, p1, Lmb/e0$e;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lmb/e0$e;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lmb/c0;->k0(Lmb/e0$e;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    instance-of v0, p1, Lmb/e0$j;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lmb/e0$j;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lmb/c0;->l0(Lmb/e0$j;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    instance-of v0, p1, Lmb/e0$a0;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lmb/e0$a0;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lmb/c0;->n0(Lmb/e0$a0;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    move-object v0, v3

    .line 213
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_d
    iget-object v1, p2, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lmb/c0;->u(Landroid/graphics/Path;)Lmb/e0$c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 225
    .line 226
    :cond_e
    iget-object p2, p2, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-direct {p0}, Lmb/c0;->b0()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    instance-of p2, p1, Lmb/e0$w0;

    .line 242
    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lmb/e0$w0;

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lmb/c0;->p0(Lmb/e0$w0;)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p2, p2, Lmb/e0$w0;->s:Landroid/graphics/Matrix;

    .line 253
    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-direct {p0}, Lmb/c0;->b0()Landroid/graphics/Path$FillType;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_1
    iget-object p2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 267
    .line 268
    iget-object p2, p2, Lmb/c0$h;->a:Lmb/i0;

    .line 269
    .line 270
    iget-object p2, p2, Lmb/i0;->G:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p2, :cond_13

    .line 273
    .line 274
    iget-object p2, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 275
    .line 276
    invoke-direct {p0, p1, p2}, Lmb/c0;->r(Lmb/e0$k0;Lmb/e0$c;)Landroid/graphics/Path;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lmb/c0$h;

    .line 294
    .line 295
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {p1}, Lmb/e0$n0;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-array p2, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p1, p2, v1

    .line 305
    .line 306
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 307
    .line 308
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_15
    :goto_2
    iget-object p1, p0, Lmb/c0;->e:Ljava/util/Stack;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lmb/c0$h;

    .line 319
    .line 320
    iput-object p1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 321
    .line 322
    return-object v3
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method private u(Landroid/graphics/Path;)Lmb/e0$c;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmb/e0$c;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lmb/e0$c;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/c0;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private v(Lmb/e0$y0;)F
    .locals 2

    .line 1
    new-instance v0, Lmb/c0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmb/c0$k;-><init>(Lmb/c0;Lmb/d0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lmb/c0$k;->a:F

    .line 11
    .line 12
    return p1
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
.end method

.method private v0(Lmb/e0$j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb/c0;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private w(Lmb/e0$c;Lmb/e0$c;Llb/a;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Llb/a;->a()Llb/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lmb/e0$c;->c:F

    .line 17
    .line 18
    iget v2, p2, Lmb/e0$c;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lmb/e0$c;->d:F

    .line 22
    .line 23
    iget v3, p2, Lmb/e0$c;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lmb/e0$c;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lmb/e0$c;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Llb/a;->e:Llb/a;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Llb/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget p2, p1, Lmb/e0$c;->a:F

    .line 41
    .line 42
    iget p1, p1, Lmb/e0$c;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p3}, Llb/a;->b()Llb/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Llb/a$b;->c:Llb/a$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lmb/e0$c;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lmb/e0$c;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lmb/c0$a;->b:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Llb/a;->a()Llb/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget v7, p2, Lmb/e0$c;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    :goto_1
    sub-float/2addr v3, v7

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget v7, p2, Lmb/e0$c;->c:F

    .line 101
    .line 102
    sub-float/2addr v7, v2

    .line 103
    div-float/2addr v7, v8

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p3}, Llb/a;->a()Llb/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    aget p3, v6, p3

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq p3, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq p3, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq p3, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq p3, v2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq p3, v2, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget p2, p2, Lmb/e0$c;->d:F

    .line 136
    .line 137
    sub-float/2addr p2, v5

    .line 138
    :goto_3
    sub-float/2addr v4, p2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget p2, p2, Lmb/e0$c;->d:F

    .line 141
    .line 142
    sub-float/2addr p2, v5

    .line 143
    div-float/2addr p2, v8

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget p2, p1, Lmb/e0$c;->a:F

    .line 146
    .line 147
    iget p1, p1, Lmb/e0$c;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private w0(Lmb/e0$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmb/c0;->x0(Lmb/e0$k0;Lmb/e0$c;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method private x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmb/c0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lmb/f;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lmb/f;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private x0(Lmb/e0$k0;Lmb/e0$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v1, v3, v0}, Lmb/c0;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    fill-array-data v4, :array_0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {p0, v1, v3, v0}, Lmb/c0;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmb/c0;->c:Lmb/e0;

    .line 61
    .line 62
    iget-object v1, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 63
    .line 64
    iget-object v1, v1, Lmb/c0$h;->a:Lmb/i0;

    .line 65
    .line 66
    iget-object v1, v1, Lmb/i0;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmb/e0$t;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p2}, Lmb/c0;->X0(Lmb/e0$t;Lmb/e0$k0;Lmb/e0$c;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v1}, Lmb/c0;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2}, Lmb/c0;->X0(Lmb/e0$t;Lmb/e0$k0;Lmb/e0$c;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
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
.end method

.method private y(Lmb/e0$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmb/e0$k0;->h:Lmb/e0$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmb/c0;->z(Lmb/e0$k0;Lmb/e0$c;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method private y0(Lmb/e0$n0;Lmb/c0$j;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lmb/e0$y0;

    .line 5
    .line 6
    invoke-virtual {p2, v2}, Lmb/c0$j;->a(Lmb/e0$y0;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    instance-of v2, p1, Lmb/e0$z0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lmb/e0$z0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmb/c0;->Z0(Lmb/e0$z0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v2, p1, Lmb/e0$v0;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "TSpan render"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lmb/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lmb/e0$v0;

    .line 45
    .line 46
    iget-object v2, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 47
    .line 48
    invoke-direct {p0, v2, p1}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    invoke-direct {p0}, Lmb/c0;->c1()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :goto_0
    instance-of v2, p2, Lmb/c0$f;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Lmb/c0$f;

    .line 81
    .line 82
    iget v4, v4, Lmb/c0$f;->a:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p1, Lmb/e0$a1;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lmb/e0$q;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    iget-object v5, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v5, p1, Lmb/e0$a1;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmb/e0$q;

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move-object v5, p2

    .line 122
    check-cast v5, Lmb/c0$f;

    .line 123
    .line 124
    iget v5, v5, Lmb/c0$f;->b:F

    .line 125
    .line 126
    :goto_3
    iget-object v6, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v6, p1, Lmb/e0$a1;->q:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lmb/e0$q;

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Lmb/e0$q;->f(Lmb/c0;)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v6, v3

    .line 151
    :goto_5
    iget-object v7, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    iget-object v3, p1, Lmb/e0$a1;->r:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lmb/e0$q;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lmb/e0$q;->h(Lmb/c0;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_9
    :goto_6
    move v1, v3

    .line 175
    move v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move v1, v3

    .line 178
    move v5, v1

    .line 179
    move v6, v5

    .line 180
    :goto_7
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-direct {p0}, Lmb/c0;->a0()Lmb/i0$k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Lmb/i0$k;->b:Lmb/i0$k;

    .line 187
    .line 188
    if-eq v0, v4, :cond_c

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lmb/c0;->v(Lmb/e0$y0;)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v7, Lmb/i0$k;->c:Lmb/i0$k;

    .line 195
    .line 196
    if-ne v0, v7, :cond_b

    .line 197
    .line 198
    const/high16 v0, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v4, v0

    .line 201
    :cond_b
    sub-float/2addr v3, v4

    .line 202
    :cond_c
    invoke-virtual {p1}, Lmb/e0$v0;->c()Lmb/e0$b1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lmb/e0$k0;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lmb/c0$f;

    .line 215
    .line 216
    add-float/2addr v3, v6

    .line 217
    iput v3, v0, Lmb/c0$f;->a:F

    .line 218
    .line 219
    add-float/2addr v5, v1

    .line 220
    iput v5, v0, Lmb/c0$f;->b:F

    .line 221
    .line 222
    :cond_d
    invoke-direct {p0}, Lmb/c0;->z0()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, p1, p2}, Lmb/c0;->Q(Lmb/e0$y0;Lmb/c0$j;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lmb/c0;->w0(Lmb/e0$k0;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    instance-of v2, p1, Lmb/e0$u0;

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-direct {p0}, Lmb/c0;->i1()V

    .line 243
    .line 244
    .line 245
    move-object v2, p1

    .line 246
    check-cast v2, Lmb/e0$u0;

    .line 247
    .line 248
    iget-object v3, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 249
    .line 250
    invoke-direct {p0, v3, v2}, Lmb/c0;->n1(Lmb/c0$h;Lmb/e0$l0;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lmb/c0;->M()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-virtual {v2}, Lmb/e0$u0;->c()Lmb/e0$b1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lmb/e0$k0;

    .line 264
    .line 265
    invoke-direct {p0, v3}, Lmb/c0;->B(Lmb/e0$k0;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 269
    .line 270
    iget-object v3, v2, Lmb/e0$u0;->o:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v3, p1, Lmb/e0$y0;

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lmb/e0$y0;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lmb/c0;->S(Lmb/e0$y0;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lmb/c0$j;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    iget-object p1, v2, Lmb/e0$u0;->o:Ljava/lang/String;

    .line 305
    .line 306
    new-array p2, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, p2, v1

    .line 309
    .line 310
    const-string p1, "Tref reference \'%s\' not found"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lmb/c0;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_8
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_9
    return-void
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method private z(Lmb/e0$k0;Lmb/e0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->a:Lmb/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/i0;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lmb/c0;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lmb/c0;->r(Lmb/e0$k0;Lmb/e0$c;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmb/c0;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2}, Lmb/c0;->A(Lmb/e0$k0;Lmb/e0$c;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private z0()Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmb/c0;->A0(F)Z

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
.end method


# virtual methods
.method public U0(Lmb/e0;Lmb/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lmb/c0;->c:Lmb/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmb/e0;->i()Lmb/e0$f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "Nothing to render. Document is empty."

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmb/c0;->q1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lmb/i;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lmb/c0;->c:Lmb/e0;

    .line 28
    .line 29
    iget-object v4, p2, Lmb/i;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lmb/e0;->f(Ljava/lang/String;)Lmb/e0$l0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lmb/e0$f1;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lmb/i;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const-string p1, "View element with id \"%s\" not found."

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v3, Lmb/e0$f1;

    .line 52
    .line 53
    iget-object v4, v3, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lmb/i;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v1

    .line 62
    .line 63
    const-string p1, "View element with id \"%s\" is missing a viewBox attribute."

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, v3, Lmb/e0$p0;->o:Llb/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2}, Lmb/i;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p2, Lmb/i;->e:Lmb/e0$c;

    .line 79
    .line 80
    :goto_0
    move-object v4, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, v2, Lmb/e0$r0;->p:Lmb/e0$c;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p2}, Lmb/i;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p2, Lmb/i;->c:Llb/a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, v2, Lmb/e0$p0;->o:Llb/a;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Lmb/i;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p2, Lmb/i;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lmb/d;

    .line 107
    .line 108
    sget-object v5, Lmb/d$t;->c:Lmb/d$t;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v3, v5, v6}, Lmb/d;-><init>(Lmb/d$t;Llb/c;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p2, Lmb/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lmb/d;->d(Ljava/lang/String;)Lmb/d$q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Lmb/e0;->a(Lmb/d$q;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v3, p2, Lmb/i;->b:Lmb/d$q;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lmb/e0;->a(Lmb/d$q;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lmb/i;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    new-instance v3, Lmb/d$p;

    .line 138
    .line 139
    invoke-direct {v3}, Lmb/d$p;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lmb/c0;->h:Lmb/d$p;

    .line 143
    .line 144
    iget-object v5, p2, Lmb/i;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lmb/e0;->f(Ljava/lang/String;)Lmb/e0$l0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v3, Lmb/d$p;->a:Lmb/e0$l0;

    .line 151
    .line 152
    :cond_8
    invoke-direct {p0}, Lmb/c0;->b1()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lmb/c0;->E(Lmb/e0$n0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lmb/c0;->j1(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmb/e0$c;

    .line 162
    .line 163
    iget-object v3, p2, Lmb/i;->g:Lmb/e0$c;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lmb/e0$c;-><init>(Lmb/e0$c;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lmb/e0$f0;->s:Lmb/e0$q;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v5, v0, Lmb/e0$c;->c:F

    .line 173
    .line 174
    invoke-virtual {v3, p0, v5}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v0, Lmb/e0$c;->c:F

    .line 179
    .line 180
    :cond_9
    iget-object v3, v2, Lmb/e0$f0;->t:Lmb/e0$q;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iget v5, v0, Lmb/e0$c;->d:F

    .line 185
    .line 186
    invoke-virtual {v3, p0, v5}, Lmb/e0$q;->e(Lmb/c0;F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v0, Lmb/e0$c;->d:F

    .line 191
    .line 192
    :cond_a
    invoke-direct {p0, v2, v0, v4, v1}, Lmb/c0;->N0(Lmb/e0$f0;Lmb/e0$c;Lmb/e0$c;Llb/a;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lmb/c0;->h1()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lmb/i;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Lmb/e0;->b()V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void

    .line 208
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p2, "renderOptions shouldn\'t be null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
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
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method public c0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public d0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, Lmb/c0;->b:F

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

.method public f0()Lmb/e0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c0;->d:Lmb/c0$h;

    .line 2
    .line 3
    iget-object v1, v0, Lmb/c0$h;->e:Lmb/e0$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
