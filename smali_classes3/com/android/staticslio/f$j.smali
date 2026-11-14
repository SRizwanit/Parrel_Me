.class Lcom/android/staticslio/f$j;
.super Ljava/lang/Object;
.source "OperateStaticsManager.java"

# interfaces
.implements Lo/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/f;->g(Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/b;

.field final synthetic b:Lcom/android/staticslio/f;


# direct methods
.method constructor <init>(Lcom/android/staticslio/f;Lo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/staticslio/f$j;->a:Lo/b;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public a(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/staticslio/beans/CtrlBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p2, Lcom/android/staticslio/f;->e:J

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/android/staticslio/f;->c:Ln/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Ln/b;->b()I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/android/staticslio/f;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v2, "ctrl_last_get_time"

    .line 24
    .line 25
    iget-wide v3, p2, Lcom/android/staticslio/f;->e:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/staticslio/f;->g:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/android/staticslio/f;->r:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/android/staticslio/f;->r:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/android/staticslio/f;->J(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/staticslio/f;->c:Ln/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln/b;->m()I

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string p2, "com.android.broadcast.controlerinfo"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "pkg_name"

    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 133
    .line 134
    iput-boolean v0, p1, Lcom/android/staticslio/f;->i:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iget-object p2, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/android/staticslio/f;->c:Ln/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ln/b;->m()I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    iput-boolean p2, p1, Lcom/android/staticslio/f;->i:Z

    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/staticslio/f;->h()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 163
    .line 164
    iput-boolean v0, p1, Lcom/android/staticslio/f;->j:Z

    .line 165
    .line 166
    return-void
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

.method public onStart()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/staticslio/StatisticsManager;->sIsNew:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/staticslio/f;->f:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "first_run_time"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v2

    .line 23
    const-wide/32 v2, 0x6ddd000

    .line 24
    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sput-boolean v1, Lcom/android/staticslio/StatisticsManager;->sIsNew:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 33
    .line 34
    sget-boolean v2, Lcom/android/staticslio/StatisticsManager;->sIsNew:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/android/staticslio/f;->k:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lcom/android/staticslio/f;->j:Z

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/h;->f(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/staticslio/f$j;->a:Lo/b;

    .line 53
    .line 54
    iput-boolean v2, v0, Lo/b;->l:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/staticslio/f$j;->a:Lo/b;

    .line 58
    .line 59
    iput-boolean v1, v0, Lo/b;->l:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/staticslio/f$j;->b:Lcom/android/staticslio/f;

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/android/staticslio/f;->i:Z

    .line 64
    .line 65
    :goto_0
    return-void
.end method
