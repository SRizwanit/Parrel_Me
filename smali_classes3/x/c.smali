.class Lx/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lx/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lx/f$a;

.field private e:I

.field private f:Lv/f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lb0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lx/g;Lx/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/f;",
            ">;",
            "Lx/g<",
            "*>;",
            "Lx/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/c;->e:I

    .line 4
    iput-object p1, p0, Lx/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lx/c;->c:Lx/g;

    .line 6
    iput-object p3, p0, Lx/c;->d:Lx/f$a;

    return-void
.end method

.method constructor <init>(Lx/g;Lx/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g<",
            "*>;",
            "Lx/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lx/c;-><init>(Ljava/util/List;Lx/g;Lx/f$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/c;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lr0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx/c;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lx/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx/c;->i:Lb0/o$a;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lx/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lx/c;->g:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lx/c;->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lx/c;->h:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb0/o;

    .line 43
    .line 44
    iget-object v3, p0, Lx/c;->j:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lx/c;->c:Lx/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Lx/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lx/c;->c:Lx/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lx/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lx/c;->c:Lx/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Lx/g;->k()Lv/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lb0/o;->b(Ljava/lang/Object;IILv/h;)Lb0/o$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lx/c;->i:Lb0/o$a;

    .line 69
    .line 70
    iget-object v0, p0, Lx/c;->i:Lb0/o$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lx/c;->c:Lx/g;

    .line 75
    .line 76
    iget-object v3, p0, Lx/c;->i:Lb0/o$a;

    .line 77
    .line 78
    iget-object v3, v3, Lb0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lx/g;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lx/c;->i:Lb0/o$a;

    .line 91
    .line 92
    iget-object v0, v0, Lb0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v2, p0, Lx/c;->c:Lx/g;

    .line 95
    .line 96
    invoke-virtual {v2}, Lx/g;->l()Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lr0/b;->e()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lx/c;->e:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lx/c;->e:I

    .line 115
    .line 116
    iget-object v1, p0, Lx/c;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lr0/b;->e()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    :try_start_2
    iget-object v0, p0, Lx/c;->b:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lx/c;->e:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lv/f;

    .line 137
    .line 138
    new-instance v1, Lx/d;

    .line 139
    .line 140
    iget-object v3, p0, Lx/c;->c:Lx/g;

    .line 141
    .line 142
    invoke-virtual {v3}, Lx/g;->p()Lv/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, Lx/d;-><init>(Lv/f;Lv/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lx/c;->c:Lx/g;

    .line 150
    .line 151
    invoke-virtual {v3}, Lx/g;->d()Lz/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, Lz/a;->b(Lv/f;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lx/c;->j:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iput-object v0, p0, Lx/c;->f:Lv/f;

    .line 164
    .line 165
    iget-object v0, p0, Lx/c;->c:Lx/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lx/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lx/c;->g:Ljava/util/List;

    .line 172
    .line 173
    iput v2, p0, Lx/c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    invoke-static {}, Lr0/b;->e()V

    .line 178
    .line 179
    .line 180
    throw v0
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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->i:Lb0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/c;->d:Lx/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->f:Lv/f;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->i:Lb0/o$a;

    .line 6
    .line 7
    iget-object v3, v2, Lb0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lv/a;->d:Lv/a;

    .line 10
    .line 11
    iget-object v5, p0, Lx/c;->f:Lv/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lx/f$a;->a(Lv/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv/a;Lv/f;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/c;->d:Lx/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->f:Lv/f;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->i:Lb0/o$a;

    .line 6
    .line 7
    iget-object v2, v2, Lb0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lv/a;->d:Lv/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lx/f$a;->c(Lv/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv/a;)V

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
.end method
