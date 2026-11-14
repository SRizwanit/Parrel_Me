.class public final Lcom/smartdigimkt/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/s/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/e0/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/e0/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 38
    .line 39
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/h0/d;

    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/smartdigimkt/s/b;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/smartdigimkt/s/b;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string p2, "dsp_sdm_appid"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    const-string p2, "dsp_sdm_appkey"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lcom/smartdigimkt/s/a;->d:Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string p1, "webgl"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_2
    const-string v0, "exc_log"

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    const-string p2, ""

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    :try_start_3
    const-string v0, "exc_sys"

    .line 158
    .line 159
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "exc_bk"

    .line 164
    .line 165
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v0, p2

    .line 173
    :goto_1
    sget-object p1, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    sget-object p1, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sput-object v0, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 190
    .line 191
    sput-object p2, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/smartdigimkt/o0/u;->a(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
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
