.class public final Lcom/smartdigimkt/z2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/s7/g;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/smartdigimkt/v4/j;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/j;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 58
    .line 59
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/s7/g;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/smartdigimkt/v4/k;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/k;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 76
    .line 77
    :goto_1
    return-void
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
.end method
