.class public Li8/f$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final x:Lj8/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lj8/g;

.field private n:I

.field private o:J

.field private p:I

.field private q:Lg8/a;

.field private r:Lc8/a;

.field private s:Lf8/a;

.field private t:Ln8/b;

.field private u:Ll8/b;

.field private v:Li8/c;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj8/g;->b:Lj8/g;

    .line 2
    .line 3
    sput-object v0, Li8/f$b;->x:Lj8/g;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li8/f$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Li8/f$b;->c:I

    .line 8
    .line 9
    iput v0, p0, Li8/f$b;->d:I

    .line 10
    .line 11
    iput v0, p0, Li8/f$b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean v0, p0, Li8/f$b;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Li8/f$b;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, p0, Li8/f$b;->j:I

    .line 24
    .line 25
    iput v2, p0, Li8/f$b;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Li8/f$b;->l:Z

    .line 28
    .line 29
    sget-object v2, Li8/f$b;->x:Lj8/g;

    .line 30
    .line 31
    iput-object v2, p0, Li8/f$b;->m:Lj8/g;

    .line 32
    .line 33
    iput v0, p0, Li8/f$b;->n:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Li8/f$b;->o:J

    .line 38
    .line 39
    iput v0, p0, Li8/f$b;->p:I

    .line 40
    .line 41
    iput-object v1, p0, Li8/f$b;->q:Lg8/a;

    .line 42
    .line 43
    iput-object v1, p0, Li8/f$b;->r:Lc8/a;

    .line 44
    .line 45
    iput-object v1, p0, Li8/f$b;->s:Lf8/a;

    .line 46
    .line 47
    iput-object v1, p0, Li8/f$b;->t:Ln8/b;

    .line 48
    .line 49
    iput-object v1, p0, Li8/f$b;->v:Li8/c;

    .line 50
    .line 51
    iput-boolean v0, p0, Li8/f$b;->w:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Li8/f$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    return-void
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
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Li8/f$b;->j:I

    .line 7
    .line 8
    iget v2, p0, Li8/f$b;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Li8/f$b;->m:Lj8/g;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Li8/a;->c(IILj8/g;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Li8/f$b;->h:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Li8/f$b;->j:I

    .line 26
    .line 27
    iget v1, p0, Li8/f$b;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Li8/f$b;->m:Lj8/g;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Li8/a;->c(IILj8/g;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Li8/f$b;->i:Z

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Li8/f$b;->r:Lc8/a;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Li8/f$b;->s:Lf8/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Li8/a;->d()Lf8/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Li8/f$b;->s:Lf8/a;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Li8/f$b;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Li8/f$b;->s:Lf8/a;

    .line 57
    .line 58
    iget-wide v2, p0, Li8/f$b;->o:J

    .line 59
    .line 60
    iget v4, p0, Li8/f$b;->p:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Li8/a;->b(Landroid/content/Context;Lf8/a;JI)Lc8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Li8/f$b;->r:Lc8/a;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Li8/f$b;->q:Lg8/a;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Li8/f$b;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget v1, p0, Li8/f$b;->n:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Li8/a;->g(Landroid/content/Context;I)Lg8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Li8/f$b;->q:Lg8/a;

    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, Li8/f$b;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lh8/a;

    .line 87
    .line 88
    iget-object v1, p0, Li8/f$b;->q:Lg8/a;

    .line 89
    .line 90
    invoke-static {}, Lr8/d;->a()Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Lh8/a;-><init>(Lg8/a;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Li8/f$b;->q:Lg8/a;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Li8/f$b;->t:Ln8/b;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Li8/f$b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Li8/a;->f(Landroid/content/Context;)Ln8/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Li8/f$b;->t:Ln8/b;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Li8/f$b;->u:Ll8/b;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Li8/f$b;->w:Z

    .line 116
    .line 117
    invoke-static {v0}, Li8/a;->e(Z)Ll8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Li8/f$b;->u:Ll8/b;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Li8/f$b;->v:Li8/c;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Li8/c;->t()Li8/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Li8/f$b;->v:Li8/c;

    .line 132
    .line 133
    :cond_8
    return-void
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
.end method

.method static bridge synthetic a(Li8/f$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->a:Landroid/content/Context;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic b(Li8/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8/f$b;->h:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic c(Li8/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8/f$b;->i:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic d(Li8/f$b;)Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->u:Ll8/b;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic e(Li8/f$b;)Li8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->v:Li8/c;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic f(Li8/f$b;)Lc8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->r:Lc8/a;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic g(Li8/f$b;)Ln8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->t:Ln8/b;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic h(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->e:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic i(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->c:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic j(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->d:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic k(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->b:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic l(Li8/f$b;)Lg8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->q:Lg8/a;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic m(Li8/f$b;)Lq8/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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
.end method

.method static bridge synthetic n(Li8/f$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic o(Li8/f$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic p(Li8/f$b;)Lj8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/f$b;->m:Lj8/g;

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
    .line 25
    .line 26
.end method

.method static bridge synthetic q(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->j:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic r(Li8/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li8/f$b;->k:I

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic s(Li8/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8/f$b;->w:Z

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public A(I)Li8/f$b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li8/f$b;->r:Lc8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Li8/f$b;->o:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "maxCacheSize must be a positive number"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public B(Ll8/b;)Li8/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f$b;->u:Ll8/b;

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
    .line 25
    .line 26
.end method

.method public C(Ln8/b;)Li8/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f$b;->t:Ln8/b;

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
    .line 25
    .line 26
.end method

.method public E(Lg8/a;)Li8/f$b;
    .locals 2

    .line 1
    iget v0, p0, Li8/f$b;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Li8/f$b;->q:Lg8/a;

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
.end method

.method public F(II)Li8/f$b;
    .locals 0

    .line 1
    iput p1, p0, Li8/f$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Li8/f$b;->c:I

    .line 4
    .line 5
    return-object p0
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
.end method

.method public G(I)Li8/f$b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li8/f$b;->q:Lg8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Li8/f$b;->n:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "memoryCacheSize must be a positive number"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method

.method public H(I)Li8/f$b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li8/f$b;->q:Lg8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-float v0, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Li8/f$b;->n:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method

.method public I(Lj8/g;)Li8/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Li8/f$b;->m:Lj8/g;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public J(I)Li8/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/f$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li8/f$b;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iput v0, p0, Li8/f$b;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xa

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    iput v0, p0, Li8/f$b;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput p1, p0, Li8/f$b;->k:I

    .line 31
    .line 32
    :goto_0
    return-object p0
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
.end method

.method public K()Li8/f$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li8/f$b;->w:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public t()Li8/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Li8/f$b;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li8/f;-><init>(Li8/f$b;Li8/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public u(Li8/c;)Li8/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f$b;->v:Li8/c;

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
    .line 25
    .line 26
.end method

.method public v()Li8/f$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li8/f$b;->l:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public w(Lc8/a;)Li8/f$b;
    .locals 4

    .line 1
    iget-wide v0, p0, Li8/f$b;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li8/f$b;->p:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li8/f$b;->s:Lf8/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Li8/f$b;->r:Lc8/a;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public x(IILq8/a;)Li8/f$b;
    .locals 0

    .line 1
    iput p1, p0, Li8/f$b;->d:I

    .line 2
    .line 3
    iput p2, p0, Li8/f$b;->e:I

    .line 4
    .line 5
    return-object p0
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
.end method

.method public y(I)Li8/f$b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li8/f$b;->r:Lc8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Li8/f$b;->p:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "maxFileCount must be a positive number"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method

.method public z(Lf8/a;)Li8/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/f$b;->r:Lc8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr8/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Li8/f$b;->s:Lf8/a;

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
.end method
