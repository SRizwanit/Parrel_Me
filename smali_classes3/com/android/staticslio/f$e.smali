.class Lcom/android/staticslio/f$e;
.super Ljava/lang/Object;
.source "OperateStaticsManager.java"

# interfaces
.implements Lo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/f;->f(Lo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/a;

.field final synthetic b:Lcom/android/staticslio/f;


# direct methods
.method constructor <init>(Lcom/android/staticslio/f;Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/staticslio/f$e;->a:Lo/a;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/staticslio/beans/AdvCtrlBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p2, Lcom/android/staticslio/f;->u:J

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/staticslio/f;->b(Lcom/android/staticslio/f;)Lcom/android/staticslio/daoimpl/AdvCtrolImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/android/staticslio/daoimpl/AdvCtrolImpl;->deleteAll()I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "adv_sp_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/android/staticslio/f;->u:J

    .line 65
    .line 66
    const-string v3, "ctrl_last_adv_time"

    .line 67
    .line 68
    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/staticslio/f;->v:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/staticslio/f;->v:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/android/staticslio/f;->J(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/staticslio/f;->c:Ln/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ln/b;->m()I

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string p2, "com.android.broadcast.controlerinfo"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "pkg_name"

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 171
    .line 172
    iput-boolean v0, p1, Lcom/android/staticslio/f;->s:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    iget-object p2, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/android/staticslio/f;->h:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p1, Lcom/android/staticslio/f;->s:Z

    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/staticslio/f;->e()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 194
    .line 195
    iput-boolean v0, p1, Lcom/android/staticslio/f;->t:Z

    .line 196
    .line 197
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/staticslio/f;->t:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/h;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/staticslio/f$e;->a:Lo/a;

    .line 18
    .line 19
    iput-boolean v1, v0, Lo/a;->m:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/staticslio/f$e;->a:Lo/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lo/a;->m:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/staticslio/f$e;->b:Lcom/android/staticslio/f;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/android/staticslio/f;->t:Z

    .line 30
    .line 31
    :goto_0
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
.end method
