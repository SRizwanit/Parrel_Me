.class final Lcom/secmtp/sdk/core/common/nm/mu$2$1;
.super Lcom/secmtp/sdk/core/common/um/mu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/mu$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mu$2;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu$2;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 4
    .line 5
    iput p4, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mn:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 14
    .line 15
    sub-long v8, v0, v2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iget v10, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mn:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v4 .. v10}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mv(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "code"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "data"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    const-string v0, "data_bck"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mv(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v8, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, p2

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_3
    const-string v0, "request failed. error code: "

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p2, p1

    .line 88
    :goto_0
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, v0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "parse cdn domain error: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v1, p2, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 124
    .line 125
    sub-long v5, v1, v3

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iget v7, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mn:I

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    move-object v4, v0

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 157
    .line 158
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    iget p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mn:I

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v2, p1

    .line 166
    move-wide v4, v5

    .line 167
    move v6, p2

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mm:J

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu$2;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mv(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
