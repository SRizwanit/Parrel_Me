.class public final Lcom/smartdigimkt/c3/p;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

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
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/c3/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 20
    .line 21
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Lcom/smartdigimkt/b3/i;->a:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/r;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "1"

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "0"

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
