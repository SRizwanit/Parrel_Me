.class public Lfj/w1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final m:[Lfj/n3;


# instance fields
.field private b:Lfj/e1;

.field private c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lfj/n3;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lfj/x4;

.field private f:Lfj/y4;

.field private g:Lfj/y4;

.field private h:I

.field private i:Lfj/s3;

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfj/n3;

    .line 3
    .line 4
    sput-object v0, Lfj/w1;->m:[Lfj/n3;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lfj/e1;

    invoke-direct {v0}, Lfj/e1;-><init>()V

    invoke-direct {p0, v0}, Lfj/w1;-><init>(Lfj/e1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lfj/e1;

    invoke-direct {v0, p1}, Lfj/e1;-><init>(I)V

    invoke-direct {p0, v0}, Lfj/w1;-><init>(Lfj/e1;)V

    return-void
.end method

.method private constructor <init>(Lfj/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfj/w1;->b:Lfj/e1;

    return-void
.end method

.method constructor <init>(Lfj/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lfj/e1;

    invoke-direct {v0, p1}, Lfj/e1;-><init>(Lfj/t;)V

    invoke-direct {p0, v0}, Lfj/w1;-><init>(Lfj/e1;)V

    .line 7
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    invoke-virtual {v0}, Lfj/e1;->k()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lfj/w1;->b:Lfj/e1;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lfj/e1;->f(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 9
    :try_start_0
    iget-object v4, p0, Lfj/w1;->b:Lfj/e1;

    invoke-virtual {v4, v3}, Lfj/e1;->e(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Lfj/w1;->c:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_5

    .line 11
    invoke-virtual {p1}, Lfj/t;->b()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, Lfj/n3;->m(Lfj/t;IZ)Lfj/n3;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lfj/w1;->c:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    .line 14
    invoke-virtual {v7}, Lfj/n3;->u()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_3

    .line 15
    iput v6, p0, Lfj/w1;->j:I

    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-instance v0, Lfj/t7;

    const-string v2, "TSIG is not the last record in the message"

    invoke-direct {v0, v2}, Lfj/t7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_4
    invoke-virtual {v7}, Lfj/n3;->u()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_4

    .line 18
    check-cast v7, Lfj/v3;

    .line 19
    invoke-virtual {v7}, Lfj/v3;->M()I

    move-result v7

    if-nez v7, :cond_4

    .line 20
    iput v6, p0, Lfj/w1;->l:I
    :try_end_0
    .catch Lfj/t7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    throw v0

    .line 22
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lfj/t;->b()I

    move-result p1

    iput p1, p0, Lfj/w1;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lfj/t;

    invoke-direct {v0, p1}, Lfj/t;-><init>([B)V

    invoke-direct {p0, v0}, Lfj/w1;-><init>(Lfj/t;)V

    return-void
.end method

.method public static q(Lfj/n3;)Lfj/w1;
    .locals 4

    .line 1
    new-instance v0, Lfj/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfj/w1;->b:Lfj/e1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lfj/e1;->r(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfj/w1;->b:Lfj/e1;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3}, Lfj/e1;->q(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lfj/w1;->a(Lfj/n3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method private static s(Lfj/n3;Lfj/n3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj/n3;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfj/n3;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfj/n3;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lfj/n3;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfj/n3;->r()Lfj/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lfj/n3;->r()Lfj/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lfj/i2;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private t(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lfj/w1;->k(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfj/n3;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string v2, ";;\t"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lfj/n3;->b:Lfj/i2;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", type = "

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, v1, Lfj/n3;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", class = "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, v1, Lfj/n3;->d:I

    .line 57
    .line 58
    invoke-static {v1}, Lfj/p;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, v1, Lfj/d3;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    const-string v1, "\n"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
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
    .line 203
    .line 204
.end method

.method private u(Lfj/v;ILfj/n;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lfj/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move-object v5, v3

    .line 17
    move v3, v4

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v6, v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lfj/n3;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne p2, v7, :cond_0

    .line 32
    .line 33
    instance-of v7, v6, Lfj/d3;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v5}, Lfj/w1;->s(Lfj/n3;Lfj/n3;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lfj/v;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v3

    .line 51
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lfj/n3;->F(Lfj/v;ILfj/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfj/v;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v5, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lfj/v;->c(I)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-int/2addr v0, v3

    .line 72
    return v0
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

.method private y(Lfj/v;I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfj/w1;->e:Lfj/x4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/x4;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lfj/w1;->f()Lfj/d3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfj/n3;->H(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    sub-int/2addr p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lfj/v;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lfj/w1;->b:Lfj/e1;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lfj/e1;->t(Lfj/v;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lfj/n;

    .line 40
    .line 41
    invoke-direct {v3}, Lfj/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lfj/w1;->b:Lfj/e1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lfj/e1;->i()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    move v7, v6

    .line 53
    :goto_1
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ge v6, v8, :cond_6

    .line 56
    .line 57
    iget-object v8, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-direct {p0, p1, v6, v3, p2}, Lfj/w1;->u(Lfj/v;ILfj/n;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-eq v6, v1, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {v4, p2, v9}, Lfj/e1;->o(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object p2, p0, Lfj/w1;->b:Lfj/e1;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lfj/e1;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v8

    .line 84
    add-int/lit8 v8, v2, 0x4

    .line 85
    .line 86
    mul-int/lit8 v10, v6, 0x2

    .line 87
    .line 88
    add-int/2addr v10, v8

    .line 89
    invoke-virtual {p1, p2, v10}, Lfj/v;->k(II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v6, v9

    .line 93
    :goto_2
    if-ge v6, v1, :cond_6

    .line 94
    .line 95
    mul-int/lit8 p2, v6, 0x2

    .line 96
    .line 97
    add-int/2addr p2, v8

    .line 98
    invoke-virtual {p1, v5, p2}, Lfj/v;->k(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ne v6, v1, :cond_5

    .line 105
    .line 106
    iget-object v7, p0, Lfj/w1;->b:Lfj/e1;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lfj/e1;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v8

    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfj/v;->g([B)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    :cond_7
    iget-object p2, p0, Lfj/w1;->b:Lfj/e1;

    .line 124
    .line 125
    invoke-virtual {p2}, Lfj/e1;->i()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eq v4, p2, :cond_8

    .line 130
    .line 131
    add-int/lit8 p2, v2, 0x2

    .line 132
    .line 133
    invoke-virtual {p1, v4, p2}, Lfj/v;->k(II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p2, p0, Lfj/w1;->b:Lfj/e1;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lfj/e1;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq v7, p2, :cond_9

    .line 143
    .line 144
    add-int/lit8 p2, v2, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v7, p2}, Lfj/v;->k(II)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p2, p0, Lfj/w1;->e:Lfj/x4;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lfj/v;->e()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v4, p0, Lfj/w1;->h:I

    .line 158
    .line 159
    iget-object v5, p0, Lfj/w1;->g:Lfj/y4;

    .line 160
    .line 161
    invoke-virtual {p2, p0, v0, v4, v5}, Lfj/x4;->d(Lfj/w1;[BILfj/y4;)Lfj/y4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1, v1, v3}, Lfj/n3;->F(Lfj/v;ILfj/n;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lfj/w1;->f:Lfj/y4;

    .line 169
    .line 170
    add-int/2addr v7, v9

    .line 171
    add-int/lit8 v2, v2, 0xa

    .line 172
    .line 173
    invoke-virtual {p1, v7, v2}, Lfj/v;->k(II)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
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


# virtual methods
.method public A(I)[B
    .locals 1

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lfj/w1;->y(Lfj/v;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfj/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lfj/w1;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj/v;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public a(Lfj/n3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lfj/e1;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public b()Lfj/w1;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfj/w1;

    .line 6
    .line 7
    iget-object v1, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lfj/w1;->c:[Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lfj/w1;->c:[Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedList;

    .line 29
    .line 30
    iget-object v4, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lfj/w1;->b:Lfj/e1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfj/e1;->b()Lfj/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lfj/w1;->b:Lfj/e1;

    .line 49
    .line 50
    iget-object v1, p0, Lfj/w1;->g:Lfj/y4;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lfj/n3;->i()Lfj/n3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfj/y4;

    .line 59
    .line 60
    iput-object v1, v0, Lfj/w1;->g:Lfj/y4;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lfj/w1;->f:Lfj/y4;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lfj/n3;->i()Lfj/n3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfj/y4;

    .line 71
    .line 72
    iput-object v1, v0, Lfj/w1;->f:Lfj/y4;

    .line 73
    .line 74
    :cond_3
    return-object v0
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
.end method

.method c()Lfj/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/w1;->f:Lfj/y4;

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/w1;->b()Lfj/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public e()Lfj/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    .line 2
    .line 3
    return-object v0
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

.method public f()Lfj/d3;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lfj/w1;->k(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfj/n3;

    .line 21
    .line 22
    instance-of v2, v1, Lfj/d3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lfj/d3;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
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

.method public i()Lfj/n3;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfj/n3;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/e1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lfj/w1;->f()Lfj/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lfj/d3;->M()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
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

.method public k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfj/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfj/k3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfj/w1;->k(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfj/n3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfj/n3;->r()Lfj/i2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lfj/k3;

    .line 65
    .line 66
    invoke-virtual {v5}, Lfj/k3;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, Lfj/n3;->s()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lfj/k3;->j()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lfj/n3;->o()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lfj/k3;->k()Lfj/i2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v3}, Lfj/i2;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lfj/k3;->b(Lfj/n3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v4, Lfj/k3;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lfj/k3;-><init>(Lfj/n3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
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

.method public m()Lfj/y4;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lfj/e1;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v3, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfj/n3;

    .line 23
    .line 24
    iget v1, v0, Lfj/n3;->c:I

    .line 25
    .line 26
    const/16 v3, 0xfa

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    check-cast v0, Lfj/y4;

    .line 32
    .line 33
    return-object v0
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

.method public n()Z
    .locals 3

    .line 1
    iget v0, p0, Lfj/w1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
    .line 15
    .line 16
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lfj/w1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lfj/w1;->d:I

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj/w1;->f()Lfj/d3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lfj/w1;->b:Lfj/e1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfj/w1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lfj/e1;->s(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lfj/d3;->R(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lfj/w1;->b:Lfj/e1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lfj/w1;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, ";; TSIG "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfj/w1;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "ok"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "invalid"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    const/4 v2, 0x4

    .line 80
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lfj/w1;->b:Lfj/e1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfj/e1;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x5

    .line 89
    const-string v4, ":\n"

    .line 90
    .line 91
    const-string v5, ";; "

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lfj/k4;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lfj/k4;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, v0, v1}, Lfj/w1;->t(Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v1, ";; Message size: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lfj/w1;->r()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " bytes"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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

.method public v(Lfj/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/w1;->i:Lfj/s3;

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

.method public w(Lfj/x4;ILfj/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/w1;->e:Lfj/x4;

    .line 2
    .line 3
    iput p2, p0, Lfj/w1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lfj/w1;->g:Lfj/y4;

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

.method x(Lfj/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/w1;->b:Lfj/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfj/e1;->t(Lfj/v;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfj/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lfj/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lfj/w1;->c:[Ljava/util/List;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfj/n3;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v1, v0}, Lfj/n3;->F(Lfj/v;ILfj/n;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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

.method public z()[B
    .locals 2

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/w1;->x(Lfj/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfj/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lfj/w1;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj/v;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
