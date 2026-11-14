.class public Lz9/b;
.super Ljava/lang/Object;
.source "BaseViewModel.java"


# instance fields
.field protected final b:Laa/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz9/b;->b:Laa/d;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public e(Lna/s;Lna/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/b;->b:Laa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laa/e;

    .line 16
    .line 17
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "content_info_click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Laa/e;->C(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Laa/e;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "android"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Laa/e;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Laa/e;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lna/c;->s0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Laa/e;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lna/c;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Laa/e;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lna/c;->I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Laa/e;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lz9/b;->b:Laa/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

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
.end method

.method public h(Ljava/lang/String;Lna/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/b;->b:Laa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laa/e;

    .line 16
    .line 17
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laa/e;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Laa/e;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laa/e;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "android"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laa/e;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lna/s;->f:Lna/s;

    .line 38
    .line 39
    invoke-static {p1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Laa/e;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lna/c;->s0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Laa/e;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lna/c;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Laa/e;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lna/c;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Laa/e;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {v0, p1, p2}, Laa/e;->C(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lz9/b;->b:Laa/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public i(Lna/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b;->b:Laa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laa/e;

    .line 16
    .line 17
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "custom_cta_show"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Laa/e;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "video"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Laa/e;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "android"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Laa/e;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lna/s;->f:Lna/s;

    .line 40
    .line 41
    invoke-static {p2}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Laa/e;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lna/c;->s0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Laa/e;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lna/c;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Laa/e;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lna/c;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Laa/e;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {v0, p1, p2}, Laa/e;->C(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lz9/b;->b:Laa/d;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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

.method public j(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/b;->b:Laa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laa/e;

    .line 16
    .line 17
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Laa/e;->C(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v1, "end_card_type"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "default_endcard_closed"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laa/e;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "default"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laa/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "custom_endcard_closed"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laa/e;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "custom"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Laa/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lz9/b;->b:Laa/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/b;->b:Laa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laa/e;

    .line 16
    .line 17
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Laa/e;->C(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "default_endcard_skipped"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laa/e;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "end_card_type"

    .line 39
    .line 40
    const-string v1, "default"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Laa/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lz9/b;->b:Laa/d;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public m(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lvb/g;->b(Landroid/content/Context;Ljava/lang/String;Lwb/g;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.end method
