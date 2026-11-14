.class public final Lcom/smartdigimkt/e5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/e5/b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/smartdigimkt/e5/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, v0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v8, v6

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v10, v0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 35
    .line 36
    iget-object v10, v10, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 37
    .line 38
    iget-object v10, v10, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-wide v6, v5, Lcom/smartdigimkt/h6/w;->e:J

    .line 60
    .line 61
    iget-wide v10, v5, Lcom/smartdigimkt/h6/w;->d:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v10, v6

    .line 65
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 66
    .line 67
    iget-object v12, v5, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 70
    .line 71
    iget v13, v0, Lcom/smartdigimkt/e5/b;->a:I

    .line 72
    .line 73
    new-instance v14, Lcom/smartdigimkt/s6/c;

    .line 74
    .line 75
    iget v15, v12, Lcom/smartdigimkt/n6/a;->b:I

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v1, v12, Lcom/smartdigimkt/n6/a;->j:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v14, v15, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "1004707"

    .line 91
    .line 92
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 95
    .line 96
    .line 97
    iget v1, v12, Lcom/smartdigimkt/n6/a;->j:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v12, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget v1, v12, Lcom/smartdigimkt/n6/a;->b:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 116
    .line 117
    instance-of v1, v5, Lcom/smartdigimkt/o6/b;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    check-cast v5, Lcom/smartdigimkt/o6/b;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v5, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 142
    .line 143
    long-to-double v3, v6

    .line 144
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 145
    .line 146
    div-double/2addr v3, v5

    .line 147
    div-double/2addr v3, v5

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    aput-object v1, v3, v4

    .line 156
    .line 157
    const-string v1, "%.2f"

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 170
    .line 171
    long-to-double v7, v10

    .line 172
    div-double/2addr v7, v5

    .line 173
    div-double/2addr v7, v5

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v2, v4

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v14}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 189
    .line 190
    .line 191
    return-void
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
