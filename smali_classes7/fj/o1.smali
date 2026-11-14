.class public final Lfj/o1;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field private static final B:Laj/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static C:Lfj/s3;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/i2;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfj/l;",
            ">;"
        }
    .end annotation
.end field

.field private static F:I

.field private static G:Lhj/i;

.field private static final H:[Lfj/i2;


# instance fields
.field private A:Lhj/i;

.field private a:Lfj/s3;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/i2;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lfj/l;

.field private e:Z

.field private f:I

.field private final g:Lfj/i2;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/i2;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lfj/n3;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    invoke-static {v0}, Laj/b;->i(Ljava/lang/Class;)Laj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/o1;->B:Laj/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lfj/i2;

    .line 11
    .line 12
    sput-object v0, Lfj/o1;->H:[Lfj/i2;

    .line 13
    .line 14
    invoke-static {}, Lfj/o1;->i()V

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

.method public constructor <init>(Lfj/i2;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/o1;->y:Z

    .line 3
    invoke-static {p2}, Lfj/n7;->a(I)V

    .line 4
    invoke-static {p3}, Lfj/p;->a(I)V

    .line 5
    invoke-static {p2}, Lfj/n7;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lfj/o1;->g:Lfj/i2;

    .line 8
    iput p2, p0, Lfj/o1;->h:I

    .line 9
    iput p3, p0, Lfj/o1;->i:I

    .line 10
    const-class p1, Lfj/o1;

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-static {}, Lfj/o1;->d()Lfj/s3;

    move-result-object p2

    iput-object p2, p0, Lfj/o1;->a:Lfj/s3;

    .line 12
    invoke-static {}, Lfj/o1;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfj/o1;->b:Ljava/util/List;

    .line 13
    invoke-static {p3}, Lfj/o1;->b(I)Lfj/l;

    move-result-object p2

    iput-object p2, p0, Lfj/o1;->d:Lfj/l;

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lfj/o1;->F:I

    iput p1, p0, Lfj/o1;->c:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lfj/o1;->f:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lfj/o1;->p:I

    .line 18
    const-string p1, "dnsjava.lookup.max_iterations"

    const-string p2, "16"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfj/o1;->z:I

    .line 20
    const-string p1, "dnsjava.lookup.use_hosts_file"

    const-string/jumbo p2, "true"

    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lfj/o1;->c()Lhj/i;

    move-result-object p1

    iput-object p1, p0, Lfj/o1;->A:Lhj/i;

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lfj/i2;->n(Ljava/lang/String;)Lfj/i2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfj/o1;-><init>(Lfj/i2;II)V

    return-void
.end method

.method private a(Lfj/i2;Lfj/i2;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/o1;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lfj/o1;->s:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lfj/o1;->u:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lfj/o1;->v:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lfj/o1;->r:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lfj/o1;->x:Z

    .line 14
    .line 15
    iget v1, p0, Lfj/o1;->j:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lfj/o1;->j:I

    .line 19
    .line 20
    iget v2, p0, Lfj/o1;->z:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfj/i2;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lfj/o1;->n:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfj/o1;->n:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lfj/o1;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lfj/o1;->f(Lfj/i2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iput v0, p0, Lfj/o1;->p:I

    .line 52
    .line 53
    const-string p1, "CNAME loop"

    .line 54
    .line 55
    iput-object p1, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, p0, Lfj/o1;->l:Z

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

.method public static declared-synchronized b(I)Lfj/l;
    .locals 3

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lfj/p;->a(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfj/o1;->E:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfj/l;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lfj/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfj/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lfj/o1;->E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
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

.method public static declared-synchronized c()Lhj/i;
    .locals 2

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfj/o1;->G:Lhj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized d()Lfj/s3;
    .locals 2

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfj/o1;->C:Lfj/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/i2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfj/o1;->D:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private f(Lfj/i2;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfj/o1;->g(Lfj/i2;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, Lfj/o1;->d:Lfj/l;

    .line 14
    .line 15
    iget v6, p0, Lfj/o1;->h:I

    .line 16
    .line 17
    iget v7, p0, Lfj/o1;->f:I

    .line 18
    .line 19
    invoke-virtual {v5, p1, v6, v7}, Lfj/l;->m(Lfj/i2;II)Lfj/m4;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lfj/o1;->B:Laj/a;

    .line 24
    .line 25
    iget v7, p0, Lfj/o1;->h:I

    .line 26
    .line 27
    invoke-static {v7}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v8, v2

    .line 34
    .line 35
    aput-object v7, v8, v3

    .line 36
    .line 37
    aput-object v5, v8, v1

    .line 38
    .line 39
    const-string v7, "Lookup for {}/{}, cache answer: {}"

    .line 40
    .line 41
    invoke-interface {v6, v7, v8}, Laj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v5}, Lfj/o1;->h(Lfj/i2;Lfj/m4;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, Lfj/o1;->l:Z

    .line 48
    .line 49
    if-nez v5, :cond_6

    .line 50
    .line 51
    iget-boolean v5, p0, Lfj/o1;->m:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget v5, p0, Lfj/o1;->h:I

    .line 58
    .line 59
    iget v7, p0, Lfj/o1;->i:I

    .line 60
    .line 61
    invoke-static {p1, v5, v7}, Lfj/n3;->v(Lfj/i2;II)Lfj/n3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lfj/w1;->q(Lfj/n3;)Lfj/w1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    iget-object v7, p0, Lfj/o1;->a:Lfj/s3;

    .line 70
    .line 71
    invoke-interface {v7, v5}, Lfj/s3;->d(Lfj/w1;)Lfj/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {v7}, Lfj/w1;->e()Lfj/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lfj/e1;->l()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eq v8, v4, :cond_2

    .line 86
    .line 87
    iput-boolean v3, p0, Lfj/o1;->s:Z

    .line 88
    .line 89
    invoke-static {v8}, Lfj/m3;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lfj/o1;->t:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v5}, Lfj/w1;->i()Lfj/n3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7}, Lfj/w1;->i()Lfj/n3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5, v8}, Lfj/n3;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iput-boolean v3, p0, Lfj/o1;->s:Z

    .line 111
    .line 112
    const-string p1, "response does not match query"

    .line 113
    .line 114
    iput-object p1, p0, Lfj/o1;->t:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v5, p0, Lfj/o1;->d:Lfj/l;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lfj/l;->c(Lfj/w1;)Lfj/m4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, Lfj/o1;->d:Lfj/l;

    .line 126
    .line 127
    iget v8, p0, Lfj/o1;->h:I

    .line 128
    .line 129
    iget v9, p0, Lfj/o1;->f:I

    .line 130
    .line 131
    invoke-virtual {v5, p1, v8, v9}, Lfj/l;->m(Lfj/i2;II)Lfj/m4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    iget v8, p0, Lfj/o1;->h:I

    .line 136
    .line 137
    invoke-static {v8}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lfj/w1;->e()Lfj/e1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lfj/e1;->j()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v0, v2

    .line 156
    .line 157
    aput-object v8, v0, v3

    .line 158
    .line 159
    aput-object v7, v0, v1

    .line 160
    .line 161
    aput-object v5, v0, v4

    .line 162
    .line 163
    const-string v1, "Queried {}/{}, id={}: {}"

    .line 164
    .line 165
    invoke-interface {v6, v1, v0}, Laj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v5}, Lfj/o1;->h(Lfj/i2;Lfj/m4;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v6

    .line 173
    sget-object v7, Lfj/o1;->B:Laj/a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lfj/w1;->i()Lfj/n3;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lfj/n3;->u()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Lfj/w1;->e()Lfj/e1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lfj/e1;->j()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v9, p0, Lfj/o1;->a:Lfj/s3;

    .line 200
    .line 201
    const/4 v10, 0x5

    .line 202
    new-array v10, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v10, v2

    .line 205
    .line 206
    aput-object v8, v10, v3

    .line 207
    .line 208
    aput-object v5, v10, v1

    .line 209
    .line 210
    aput-object v9, v10, v4

    .line 211
    .line 212
    aput-object v6, v10, v0

    .line 213
    .line 214
    const-string p1, "Lookup for {}/{}, id={} failed using resolver {}"

    .line 215
    .line 216
    invoke-interface {v7, p1, v10}, Laj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    instance-of p1, v6, Ljava/io/InterruptedIOException;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iput-boolean v3, p0, Lfj/o1;->v:Z

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    iput-boolean v3, p0, Lfj/o1;->u:Z

    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
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

.method private g(Lfj/i2;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfj/o1;->A:Lhj/i;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lfj/o1;->h:I

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, v3}, Lhj/i;->b(Lfj/i2;I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lfj/o1;->p:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lfj/o1;->l:Z

    .line 28
    .line 29
    iget v3, p0, Lfj/o1;->h:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lfj/e;

    .line 34
    .line 35
    iget v6, p0, Lfj/o1;->i:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/net/InetAddress;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lfj/e;-><init>(Lfj/i2;IJLjava/net/InetAddress;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [Lfj/e;

    .line 52
    .line 53
    aput-object v3, p1, v2

    .line 54
    .line 55
    iput-object p1, p0, Lfj/o1;->o:[Lfj/n3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v9, Lfj/b;

    .line 61
    .line 62
    iget v5, p0, Lfj/o1;->i:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Ljava/net/InetAddress;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lfj/b;-><init>(Lfj/i2;IJLjava/net/InetAddress;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v0, [Lfj/b;

    .line 79
    .line 80
    aput-object v9, p1, v2

    .line 81
    .line 82
    iput-object p1, p0, Lfj/o1;->o:[Lfj/n3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    return v0

    .line 85
    :goto_1
    sget-object v0, Lfj/o1;->B:Laj/a;

    .line 86
    .line 87
    const-string v1, "Local hosts database parsing failed, ignoring and using resolver"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v2
    .line 93
    .line 94
    .line 95
.end method

.method private h(Lfj/i2;Lfj/m4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfj/m4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lfj/m4;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfj/k3;

    .line 32
    .line 33
    iget-boolean v2, p0, Lfj/o1;->y:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lfj/k3;->n(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lfj/o1;->p:I

    .line 45
    .line 46
    new-array p1, p1, [Lfj/n3;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lfj/n3;

    .line 53
    .line 54
    iput-object p1, p0, Lfj/o1;->o:[Lfj/n3;

    .line 55
    .line 56
    iput-boolean v1, p0, Lfj/o1;->l:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lfj/m4;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Lfj/o1;->r:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lfj/o1;->m:Z

    .line 68
    .line 69
    iget p1, p0, Lfj/o1;->j:I

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lfj/o1;->p:I

    .line 75
    .line 76
    iput-boolean v1, p0, Lfj/o1;->l:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lfj/m4;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lfj/o1;->p:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lfj/o1;->o:[Lfj/n3;

    .line 90
    .line 91
    iput-boolean v1, p0, Lfj/o1;->l:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lfj/m4;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lfj/m4;->c()Lfj/k;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lfj/k;->N()Lfj/i2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2, p1}, Lfj/o1;->a(Lfj/i2;Lfj/i2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p2}, Lfj/m4;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lfj/m4;->d()Lfj/s;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :try_start_0
    invoke-virtual {p1, p2}, Lfj/i2;->m(Lfj/s;)Lfj/i2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2, p1}, Lfj/o1;->a(Lfj/i2;Lfj/i2;)V
    :try_end_0
    .catch Lfj/j2; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    iput v1, p0, Lfj/o1;->p:I

    .line 131
    .line 132
    const-string p1, "Invalid DNAME target"

    .line 133
    .line 134
    iput-object p1, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v1, p0, Lfj/o1;->l:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p2}, Lfj/m4;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Lfj/o1;->x:Z

    .line 146
    .line 147
    :cond_6
    :goto_1
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
.end method

.method public static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lfj/o1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfj/u0;

    .line 5
    .line 6
    invoke-direct {v1}, Lfj/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lfj/o1;->C:Lfj/s3;

    .line 10
    .line 11
    invoke-static {}, Lfj/t3;->b()Lfj/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lfj/t3;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lfj/o1;->D:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lfj/o1;->E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lfj/t3;->b()Lfj/t3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lfj/t3;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lfj/o1;->F:I

    .line 37
    .line 38
    new-instance v1, Lhj/i;

    .line 39
    .line 40
    invoke-direct {v1}, Lhj/i;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lfj/o1;->G:Lhj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
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

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfj/o1;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lfj/o1;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfj/o1;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfj/o1;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lfj/o1;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lfj/o1;->o:[Lfj/n3;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lfj/o1;->p:I

    .line 17
    .line 18
    iput-object v1, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lfj/o1;->r:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfj/o1;->s:Z

    .line 23
    .line 24
    iput-object v1, p0, Lfj/o1;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lfj/o1;->u:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lfj/o1;->v:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfj/o1;->w:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfj/o1;->x:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lfj/o1;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lfj/o1;->d:Lfj/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfj/l;->g()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method private k(Lfj/i2;Lfj/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj/o1;->m:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lfj/i2;->g(Lfj/i2;Lfj/i2;)Lfj/i2;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lfj/j2; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lfj/o1;->f(Lfj/i2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfj/o1;->w:Z

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public l()[Lfj/n3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/o1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfj/o1;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/i2;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lfj/o1;->k(Lfj/i2;Lfj/i2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfj/o1;->b:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 28
    .line 29
    sget-object v1, Lfj/i2;->i:Lfj/i2;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lfj/o1;->k(Lfj/i2;Lfj/i2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfj/i2;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lfj/o1;->c:I

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 46
    .line 47
    sget-object v1, Lfj/i2;->i:Lfj/i2;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lfj/o1;->k(Lfj/i2;Lfj/i2;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lfj/o1;->l:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lfj/o1;->o:[Lfj/n3;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lfj/o1;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfj/i2;

    .line 76
    .line 77
    iget-object v2, p0, Lfj/o1;->g:Lfj/i2;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1}, Lfj/o1;->k(Lfj/i2;Lfj/i2;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lfj/o1;->l:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lfj/o1;->o:[Lfj/n3;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    iget-boolean v1, p0, Lfj/o1;->k:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lfj/o1;->g:Lfj/i2;

    .line 94
    .line 95
    sget-object v1, Lfj/i2;->i:Lfj/i2;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lfj/o1;->k(Lfj/i2;Lfj/i2;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v0, p0, Lfj/o1;->l:Z

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    iget-boolean v0, p0, Lfj/o1;->s:Z

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iput v1, p0, Lfj/o1;->p:I

    .line 111
    .line 112
    iget-object v0, p0, Lfj/o1;->t:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-boolean v0, p0, Lfj/o1;->v:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iput v1, p0, Lfj/o1;->p:I

    .line 124
    .line 125
    const-string/jumbo v0, "timed out"

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-boolean v0, p0, Lfj/o1;->u:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iput v1, p0, Lfj/o1;->p:I

    .line 138
    .line 139
    const-string v0, "network error"

    .line 140
    .line 141
    iput-object v0, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    iget-boolean v0, p0, Lfj/o1;->r:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, p0, Lfj/o1;->p:I

    .line 152
    .line 153
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    iget-boolean v0, p0, Lfj/o1;->x:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iput v2, p0, Lfj/o1;->p:I

    .line 161
    .line 162
    const-string v0, "referral"

    .line 163
    .line 164
    iput-object v0, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    iget-boolean v0, p0, Lfj/o1;->w:Z

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iput v2, p0, Lfj/o1;->p:I

    .line 174
    .line 175
    const-string v0, "name too long"

    .line 176
    .line 177
    iput-object v0, p0, Lfj/o1;->q:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v2, p0, Lfj/o1;->l:Z

    .line 180
    .line 181
    :cond_d
    :goto_1
    iget-object v0, p0, Lfj/o1;->o:[Lfj/n3;

    .line 182
    .line 183
    return-object v0
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

.method public m(Lfj/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/o1;->a:Lfj/s3;

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
.end method
