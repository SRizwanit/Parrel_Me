.class public final Ls0/u1;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/u1$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public static q:Ls0/u1$b;


# instance fields
.field public a:J

.field public final b:Ls0/q2;

.field public c:Ls0/r2;

.field public d:Ls0/r2;

.field public e:Ljava/lang/String;

.field public volatile f:J

.field public g:I

.field public h:J

.field public volatile i:Z

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/u1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
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

.method public constructor <init>(Ls0/q2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ls0/u1;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls0/u1;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls0/u1;->o:Z

    .line 12
    .line 13
    iput-object p1, p0, Ls0/u1;->b:Ls0/q2;

    .line 14
    .line 15
    return-void
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

.method public static e(Ls0/y;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ls0/r2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ls0/r2;

    .line 7
    .line 8
    iget-wide v2, p0, Ls0/r2;->t:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
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


# virtual methods
.method public final declared-synchronized a(JJ)Landroid/os/Bundle;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ls0/u1;->f:J

    .line 3
    .line 4
    iget-object v2, p0, Ls0/u1;->b:Ls0/q2;

    .line 5
    .line 6
    iget-object v2, v2, Ls0/q2;->d:Ls0/f3;

    .line 7
    .line 8
    iget-object v2, v2, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Ls0/u1;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Ls0/u1;->j:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    cmp-long v2, v0, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    cmp-long p3, v0, p3

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget p4, p0, Ls0/u1;->k:I

    .line 44
    .line 45
    const-string v2, "session_no"

    .line 46
    .line 47
    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget p4, p0, Ls0/u1;->g:I

    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    iput p4, p0, Ls0/u1;->g:I

    .line 55
    .line 56
    const-string v2, "send_times"

    .line 57
    .line 58
    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    const-string p4, "current_duration"

    .line 65
    .line 66
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Ls0/u1;->h:J

    .line 70
    .line 71
    sget-object p4, Ls0/y;->r:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v0, "session_start_time"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-wide p1, p0, Ls0/u1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 p3, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    return-object p3

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
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
.end method

.method public final declared-synchronized b(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;Z)Ls0/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/a;",
            "Ls0/y;",
            "Ljava/util/List<",
            "Ls0/y;",
            ">;Z)",
            "Ls0/c;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    instance-of v1, v0, Ls0/u1$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v13, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, v0, Ls0/y;->d:J

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v7, Ls0/u1;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ls0/u1$a;

    .line 31
    .line 32
    move-object v1, v5

    .line 33
    move-object v2, p0

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    move-object v12, v5

    .line 39
    move-wide v5, v13

    .line 40
    invoke-direct/range {v1 .. v6}, Ls0/u1$a;-><init>(Ls0/u1;Lcom/bytedance/applog/a;ZJ)V

    .line 41
    .line 42
    .line 43
    const-string v1, "session_start"

    .line 44
    .line 45
    invoke-static {v1, v12}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Ls0/u1;->b:Ls0/q2;

    .line 51
    .line 52
    iget-boolean v1, v1, Ls0/q2;->u:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v7, Ls0/u1;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v7, Ls0/u1;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v7, Ls0/u1;->m:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    :goto_1
    sget-object v1, Ls0/u1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    iput-wide v13, v7, Ls0/u1;->h:J

    .line 80
    .line 81
    iput-boolean v8, v7, Ls0/u1;->i:Z

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, v7, Ls0/u1;->j:J

    .line 86
    .line 87
    iput-wide v2, v7, Ls0/u1;->f:J

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v7, Ls0/u1;->b:Ls0/q2;

    .line 129
    .line 130
    iget-object v3, v3, Ls0/q2;->d:Ls0/f3;

    .line 131
    .line 132
    iget-object v4, v7, Ls0/u1;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v3, Ls0/f3;->e:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v5, "session_last_day"

    .line 143
    .line 144
    const-string v6, ""

    .line 145
    .line 146
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v7, Ls0/u1;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v3, Ls0/f3;->e:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v5, "session_order"

    .line 155
    .line 156
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v7, Ls0/u1;->k:I

    .line 161
    .line 162
    :cond_2
    iget-object v4, v7, Ls0/u1;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    iput-object v2, v7, Ls0/u1;->l:Ljava/lang/String;

    .line 171
    .line 172
    iput v11, v7, Ls0/u1;->k:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget v4, v7, Ls0/u1;->k:I

    .line 176
    .line 177
    add-int/2addr v4, v11

    .line 178
    iput v4, v7, Ls0/u1;->k:I

    .line 179
    .line 180
    :goto_2
    iget v4, v7, Ls0/u1;->k:I

    .line 181
    .line 182
    invoke-virtual {v3, v2, v4}, Ls0/f3;->c(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iput v10, v7, Ls0/u1;->g:I

    .line 186
    .line 187
    iget-wide v2, v0, Ls0/y;->d:J

    .line 188
    .line 189
    iput-wide v2, v7, Ls0/u1;->f:J

    .line 190
    .line 191
    :cond_4
    const-wide/16 v2, -0x1

    .line 192
    .line 193
    cmp-long v2, v13, v2

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    new-instance v2, Ls0/c;

    .line 199
    .line 200
    invoke-direct {v2}, Ls0/c;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ls0/y;->n:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v2, Ls0/y;->n:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v7, Ls0/u1;->e:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v2, Ls0/y;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v0, v7, Ls0/u1;->i:Z

    .line 212
    .line 213
    xor-int/2addr v0, v11

    .line 214
    iput-boolean v0, v2, Ls0/c;->v:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v2, Ls0/y;->e:J

    .line 221
    .line 222
    iget-wide v0, v7, Ls0/u1;->h:J

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ls0/y;->c(J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 228
    .line 229
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ls0/f0;->u()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, Ls0/c;->u:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 238
    .line 239
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 240
    .line 241
    iget-object v1, v0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    iget-boolean v4, v0, Ls0/f0;->a:Z

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-static {v1, v5}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object v4, v0, Ls0/f0;->b:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v6, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4, v6, v10}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move v4, v10

    .line 271
    :goto_3
    move v6, v10

    .line 272
    :goto_4
    const/4 v12, 0x3

    .line 273
    if-ge v6, v12, :cond_9

    .line 274
    .line 275
    if-ne v4, v5, :cond_9

    .line 276
    .line 277
    iget-boolean v4, v0, Ls0/f0;->a:Z

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-static {v1, v5}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v4, v0, Ls0/f0;->b:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v12, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v4, v12, v10}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v4, v10

    .line 304
    :goto_5
    add-int/2addr v6, v11

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iput v4, v2, Ls0/c;->t:I

    .line 307
    .line 308
    iget-wide v0, v7, Ls0/u1;->a:J

    .line 309
    .line 310
    iput-wide v0, v2, Ls0/y;->g:J

    .line 311
    .line 312
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 313
    .line 314
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 315
    .line 316
    invoke-virtual {v0}, Ls0/f0;->t()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Ls0/y;->h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 323
    .line 324
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 325
    .line 326
    iget-object v1, v0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    iget-object v0, v0, Ls0/f0;->c:Ls0/f3;

    .line 329
    .line 330
    iget-object v0, v0, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v4, "user_unique_id_type"

    .line 333
    .line 334
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "user_unique_id_type"

    .line 339
    .line 340
    invoke-static {v1, v4, v0}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, Ls0/y;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/applog/a;->getSsid()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Ls0/y;->j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/applog/a;->getAbSdkVersion()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, Ls0/y;->k:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v8, :cond_a

    .line 359
    .line 360
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 361
    .line 362
    iget-object v0, v0, Ls0/q2;->d:Ls0/f3;

    .line 363
    .line 364
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v1, "is_first_time_launch"

    .line 367
    .line 368
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move v0, v10

    .line 374
    :goto_6
    iput v0, v2, Ls0/c;->x:I

    .line 375
    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    if-ne v0, v11, :cond_b

    .line 379
    .line 380
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 381
    .line 382
    iget-object v0, v0, Ls0/q2;->d:Ls0/f3;

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Ls0/f3;->a(I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    sget-object v0, Ls0/g0;->e:Ls0/r2;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    :cond_c
    if-eqz v3, :cond_d

    .line 393
    .line 394
    iget-object v0, v3, Ls0/r2;->v:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, v2, Ls0/c;->z:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v3, Ls0/r2;->w:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v2, Ls0/c;->y:Ljava/lang/String;

    .line 401
    .line 402
    :cond_d
    iget-boolean v0, v7, Ls0/u1;->i:Z

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-boolean v0, v7, Ls0/u1;->n:Z

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-boolean v0, v7, Ls0/u1;->n:Z

    .line 411
    .line 412
    iput-boolean v0, v2, Ls0/c;->A:Z

    .line 413
    .line 414
    iput-boolean v10, v7, Ls0/u1;->n:Z

    .line 415
    .line 416
    :cond_e
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 417
    .line 418
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "fillSessionParams launch: "

    .line 425
    .line 426
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-array v3, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p3

    .line 442
    .line 443
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    :cond_f
    iget-object v0, v7, Ls0/u1;->b:Ls0/q2;

    .line 448
    .line 449
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 450
    .line 451
    iget v1, v0, Lcom/bytedance/applog/a;->l:I

    .line 452
    .line 453
    if-gtz v1, :cond_10

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    iput v1, v0, Lcom/bytedance/applog/a;->l:I

    .line 457
    .line 458
    :cond_10
    move-object/from16 v0, p1

    .line 459
    .line 460
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 461
    .line 462
    iget-object v1, v7, Ls0/u1;->e:Ljava/lang/String;

    .line 463
    .line 464
    iget-boolean v2, v7, Ls0/u1;->i:Z

    .line 465
    .line 466
    xor-int/2addr v2, v11

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-array v4, v9, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v1, v4, v10

    .line 474
    .line 475
    aput-object v2, v4, v11

    .line 476
    .line 477
    const-string v1, "Start new session:{} with background:{}"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    monitor-exit p0

    .line 483
    return-object v3

    .line 484
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final c(Lcom/bytedance/applog/IAppLogInstance;Ls0/y;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Ls0/u1;->b:Ls0/q2;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p2, Ls0/y;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p0, Ls0/u1;->a:J

    .line 14
    .line 15
    iput-wide v1, p2, Ls0/y;->g:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/f0;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Ls0/y;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v1, v0, Ls0/f0;->c:Ls0/f3;

    .line 26
    .line 27
    iget-object v1, v1, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "user_unique_id_type"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v3, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Ls0/y;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls0/f0;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Ls0/y;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Ls0/u1;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p2, Ls0/y;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Ls0/u1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p2, Ls0/y;->e:J

    .line 59
    .line 60
    iget-object p1, p2, Ls0/y;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, v0, Ls0/f0;->a:Z

    .line 63
    .line 64
    const-string v2, "ab_sdk_version"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Ls0/f0;->c:Ls0/f3;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ls0/f0;->b(Ljava/util/HashSet;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    iput-object p1, p2, Ls0/y;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Ls0/u1;->b:Ls0/q2;

    .line 120
    .line 121
    iget-object p1, p1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, Ls0/e1;->d(Landroid/content/Context;Z)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ls0/y0;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p2, Ls0/y;->l:I

    .line 135
    .line 136
    instance-of p1, p2, Ls0/l3;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-wide v0, p0, Ls0/u1;->h:J

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    check-cast p1, Ls0/l3;

    .line 150
    .line 151
    iget-object p1, p1, Ls0/l3;->v:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "$crash"

    .line 154
    .line 155
    invoke-static {p1, v0}, Ls0/w;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p2, Ls0/y;->p:Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :try_start_0
    const-string v0, "$session_duration"

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iget-wide v3, p0, Ls0/u1;->h:J

    .line 172
    .line 173
    sub-long/2addr v1, v3

    .line 174
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :cond_4
    iget-object p1, p0, Ls0/u1;->b:Ls0/q2;

    .line 178
    .line 179
    iget-object p1, p1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "fillSessionParams data: "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
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
.end method

.method public final d(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/a;",
            "Ls0/y;",
            "Ljava/util/List<",
            "Ls0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/u1;->b:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->d:Ls0/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/f3;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p2}, Ls0/u1;->e(Ls0/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Ls0/u1;->h:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/u1;->b(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;Z)Ls0/c;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Ls0/u1;->i:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, v2}, Ls0/u1;->b(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;Z)Ls0/c;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Ls0/u1;->j:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v5, p2, Ls0/y;->d:J

    .line 47
    .line 48
    iget-object v1, p0, Ls0/u1;->b:Ls0/q2;

    .line 49
    .line 50
    iget-object v1, v1, Ls0/q2;->d:Ls0/f3;

    .line 51
    .line 52
    iget-object v1, v1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v7, "session_interval"

    .line 55
    .line 56
    const-wide/16 v8, 0x7530

    .line 57
    .line 58
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long/2addr v7, v3

    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, Ls0/u1;->n:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/u1;->b(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;Z)Ls0/c;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v3, p0, Ls0/u1;->h:J

    .line 74
    .line 75
    iget-wide v5, p2, Ls0/y;->d:J

    .line 76
    .line 77
    const-wide/32 v7, 0x6ddd00

    .line 78
    .line 79
    .line 80
    add-long/2addr v5, v7

    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/u1;->b(Lcom/bytedance/applog/a;Ls0/y;Ljava/util/List;Z)Ls0/c;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls0/u1;->c(Lcom/bytedance/applog/IAppLogInstance;Ls0/y;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Ls0/u1;->o:Z

    .line 94
    .line 95
    :cond_4
    return-void
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
.end method
