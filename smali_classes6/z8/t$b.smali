.class public Lz8/t$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lz8/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lz8/d;

.field private e:Lz8/t$g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz8/t$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a()Lz8/t;
    .locals 14

    .line 1
    iget-object v7, p0, Lz8/t$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/t$b;->b:Lz8/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz8/s;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lz8/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz8/t$b;->b:Lz8/j;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz8/t$b;->d:Lz8/d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lz8/m;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Lz8/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz8/t$b;->d:Lz8/d;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lz8/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lz8/v;

    .line 30
    .line 31
    invoke-direct {v0}, Lz8/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz8/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lz8/t$b;->e:Lz8/t$g;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lz8/t$g;->a:Lz8/t$g;

    .line 41
    .line 42
    iput-object v0, p0, Lz8/t$b;->e:Lz8/t$g;

    .line 43
    .line 44
    :cond_3
    new-instance v8, Lz8/a0;

    .line 45
    .line 46
    iget-object v0, p0, Lz8/t$b;->d:Lz8/d;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lz8/a0;-><init>(Lz8/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lz8/i;

    .line 52
    .line 53
    iget-object v2, p0, Lz8/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    sget-object v3, Lz8/t;->o:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lz8/t$b;->b:Lz8/j;

    .line 58
    .line 59
    iget-object v5, p0, Lz8/t$b;->d:Lz8/d;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v7

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lz8/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lz8/j;Lz8/d;Lz8/a0;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lz8/t;

    .line 68
    .line 69
    iget-object v3, p0, Lz8/t$b;->d:Lz8/d;

    .line 70
    .line 71
    iget-object v5, p0, Lz8/t$b;->e:Lz8/t$g;

    .line 72
    .line 73
    iget-object v6, p0, Lz8/t$b;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, p0, Lz8/t$b;->g:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-boolean v12, p0, Lz8/t$b;->h:Z

    .line 78
    .line 79
    iget-boolean v13, p0, Lz8/t$b;->i:Z

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v0, v11

    .line 83
    move-object v2, v9

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v10

    .line 86
    move v9, v12

    .line 87
    move v10, v13

    .line 88
    invoke-direct/range {v0 .. v10}, Lz8/t;-><init>(Landroid/content/Context;Lz8/i;Lz8/d;Lz8/t$d;Lz8/t$g;Ljava/util/List;Lz8/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v11
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
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lz8/t$b;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lz8/t$b;->g:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Bitmap config must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public c(Lz8/j;)Lz8/t$b;
    .locals 1
    .param p1    # Lz8/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz8/t$b;->b:Lz8/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz8/t$b;->b:Lz8/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Downloader already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Downloader must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lz8/t$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz8/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz8/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Executor service already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Executor service must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method
