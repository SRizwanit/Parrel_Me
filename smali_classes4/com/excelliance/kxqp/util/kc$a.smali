.class Lcom/excelliance/kxqp/util/kc$a;
.super Ljava/lang/Thread;
.source "LogcatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/util/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private volatile b:Z

.field final synthetic c:Lcom/excelliance/kxqp/util/kc;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/util/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/kc$a;->c:Lcom/excelliance/kxqp/util/kc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/excelliance/kxqp/util/kc$a;->b:Z

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/excelliance/kxqp/util/kc$a;->b:Z

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
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "logcat -v threadtime"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/excelliance/kxqp/util/kc$a;->c:Lcom/excelliance/kxqp/util/kc;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/excelliance/kxqp/util/kc;->a(Lcom/excelliance/kxqp/util/kc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x400

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    const-string v0, "\n\n=================================================================== start ==================================================================\n\n"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/excelliance/kxqp/util/kc$a;->c:Lcom/excelliance/kxqp/util/kc;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/excelliance/kxqp/util/kc;->b(Lcom/excelliance/kxqp/util/kc;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/excelliance/kxqp/util/gh;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\n\n"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    new-array v0, v5, [B

    .line 75
    .line 76
    :goto_0
    iget-boolean v4, p0, Lcom/excelliance/kxqp/util/kc$a;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, -0x1

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    iget-boolean v5, p0, Lcom/excelliance/kxqp/util/kc$a;->b:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    :try_start_4
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-exception v4

    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    const-wide/16 v4, 0x28

    .line 108
    .line 109
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v4

    .line 116
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 124
    .line 125
    .line 126
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_1
    move-exception v3

    .line 144
    move-object v6, v3

    .line 145
    move-object v3, v0

    .line 146
    move-object v0, v6

    .line 147
    goto :goto_7

    .line 148
    :catch_5
    move-exception v3

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v0

    .line 151
    move-object v0, v6

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    move-object v3, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_7

    .line 158
    :catch_6
    move-exception v2

    .line 159
    move-object v3, v0

    .line 160
    move-object v0, v2

    .line 161
    move-object v2, v3

    .line 162
    goto :goto_4

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    move-object v2, v0

    .line 165
    move-object v3, v2

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v3

    .line 168
    goto :goto_7

    .line 169
    :catch_7
    move-exception v1

    .line 170
    move-object v2, v0

    .line 171
    move-object v3, v2

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v3

    .line 174
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 180
    .line 181
    .line 182
    :cond_3
    if-eqz v3, :cond_4

    .line 183
    .line 184
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_8
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 193
    .line 194
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_6
    return-void

    .line 198
    :goto_7
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v3, :cond_7

    .line 204
    .line 205
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_9
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 214
    .line 215
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :catch_a
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_9
    throw v0
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
.end method
