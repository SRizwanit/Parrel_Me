.class public final Lcom/smartdigimkt/b8/i;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/b8/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

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
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "interaction_control"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "last_save_date"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_1
    const-string v3, "daily_count_day"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "sp_cross_last_time"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->c:J

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v2, "sp_cross_daily_count"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 56
    .line 57
    iget v3, v3, Lcom/smartdigimkt/b8/j;->d:I

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "sp_shake_last_time"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->e:J

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v2, "sp_shake_daily_count"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 74
    .line 75
    iget v3, v3, Lcom/smartdigimkt/b8/j;->f:I

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "sp_swipe_last_time"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->g:J

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v2, "sp_swipe_daily_count"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 92
    .line 93
    iget v3, v3, Lcom/smartdigimkt/b8/j;->h:I

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "sp_twist_last_time"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->i:J

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v2, "sp_twist_daily_count"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 110
    .line 111
    iget v3, v3, Lcom/smartdigimkt/b8/j;->j:I

    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    return-void
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
