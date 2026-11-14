.class public Lcom/applovin/impl/e6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "license_validation"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/applovin/impl/v6;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p3}, Lcom/applovin/impl/v6;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r2;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e6;->a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->L0:Lcom/applovin/impl/f2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":maybeInitializeAdapters()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lcom/applovin/impl/s9;

    invoke-direct {v3, p0}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/e6;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e6;->e()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a5;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->M()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "idfv"

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " (use this for test devices)"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 77
    .line 78
    :goto_1
    new-instance v5, Lcom/applovin/impl/x2;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/applovin/impl/x2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "=====AppLovin SDK====="

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 90
    .line 91
    .line 92
    const-string v6, "===SDK Versions==="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "Version"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    sget-object v8, Lcom/applovin/impl/z4;->R3:Lcom/applovin/impl/z4;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "Plugin Version"

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "Ad Review Version"

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "OM SDK Version"

    .line 141
    .line 142
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 143
    .line 144
    .line 145
    const-string v6, "===Device Info==="

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/applovin/impl/q7;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "OS"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "GAID"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "App Set ID"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "model"

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "Model"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "locale"

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v6, "Locale"

    .line 192
    .line 193
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "sim"

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "Emulator"

    .line 204
    .line 205
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "is_tablet"

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "Tablet"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 218
    .line 219
    .line 220
    const-string v1, "===App Info==="

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "package_name"

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Application ID"

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "target_sdk"

    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Target SDK"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 247
    .line 248
    .line 249
    const-string v1, "===SDK Settings==="

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "SDK Key"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "Mediation Provider"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "TG"

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 292
    .line 293
    sget-object v3, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "MD"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "Test Mode On"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "Verbose Logging On"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 332
    .line 333
    .line 334
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 349
    .line 350
    .line 351
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Enabled"

    .line 371
    .line 372
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 392
    .line 393
    const-string v4, "Other"

    .line 394
    .line 395
    const-string v6, "GDPR"

    .line 396
    .line 397
    if-ne v1, v3, :cond_2

    .line 398
    .line 399
    move-object v7, v6

    .line 400
    goto :goto_2

    .line 401
    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 402
    .line 403
    if-ne v1, v7, :cond_3

    .line 404
    .line 405
    move-object v7, v4

    .line 406
    goto :goto_2

    .line 407
    :cond_3
    const-string v7, "Unknown"

    .line 408
    .line 409
    :goto_2
    const-string v8, "Consent Flow Geography"

    .line 410
    .line 411
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 412
    .line 413
    .line 414
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 415
    .line 416
    invoke-static {v7}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_6

    .line 421
    .line 422
    if-ne v2, v3, :cond_4

    .line 423
    .line 424
    move-object v4, v6

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 427
    .line 428
    if-ne v1, v2, :cond_5

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    const-string v4, "None"

    .line 432
    .line 433
    :goto_3
    const-string v1, "Debug User Geography"

    .line 434
    .line 435
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 436
    .line 437
    .line 438
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "Privacy Policy URI"

    .line 443
    .line 444
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "Terms of Service URI"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 455
    .line 456
    .line 457
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->i()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "AppLovinSdk"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->y:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/applovin/impl/b5;->i:Lcom/applovin/impl/b5;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    sget-object v3, Lcom/applovin/impl/z4;->z:Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->P()Lcom/applovin/impl/q2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/q2;->a(J)Lcom/applovin/impl/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "lv_task"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/applovin/impl/t9;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/e6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "Initializing AppLovin SDK v"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v11, "..."

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->e(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lcom/applovin/impl/l5;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lcom/applovin/impl/l5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->c0()V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/applovin/impl/y4;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/applovin/impl/f1;->l()V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v8

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z0()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/e6;->g()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/e6;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/e6;->h()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 181
    .line 182
    sget-object v9, Lcom/applovin/impl/z4;->G2:Lcom/applovin/impl/z4;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 212
    .line 213
    .line 214
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lcom/applovin/impl/g1;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 224
    .line 225
    sget-object v9, Lcom/applovin/impl/z4;->T2:Lcom/applovin/impl/z4;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z0()Lcom/applovin/impl/n8;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/applovin/impl/n8;->b()V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 249
    .line 250
    sget-object v9, Lcom/applovin/impl/z4;->b1:Lcom/applovin/impl/z4;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->b()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->g()V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_5

    .line 294
    .line 295
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 296
    .line 297
    sget-object v9, Lcom/applovin/impl/t3;->F7:Lcom/applovin/impl/z4;

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 312
    .line 313
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_a

    .line 350
    .line 351
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 352
    .line 353
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_2
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 381
    .line 382
    const-string v10, "Failed to initialize SDK!"

    .line 383
    .line 384
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v8}, Lcom/applovin/impl/k5;->a(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 397
    .line 398
    sget-object v9, Lcom/applovin/impl/z4;->i:Lcom/applovin/impl/z4;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_7

    .line 411
    .line 412
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catchall_1
    move-exception v8

    .line 423
    goto :goto_5

    .line 424
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 425
    .line 426
    sget-object v9, Lcom/applovin/impl/z4;->h:Lcom/applovin/impl/z4;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_8

    .line 439
    .line 440
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->V0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_a

    .line 459
    .line 460
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 461
    .line 462
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_9

    .line 487
    .line 488
    :goto_4
    move-object v2, v3

    .line 489
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    sub-long/2addr v1, v6

    .line 500
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    return-void

    .line 514
    :goto_5
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9}, Lcom/applovin/impl/l4;->i()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_c

    .line 528
    .line 529
    iget-object v9, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 530
    .line 531
    iget-object v10, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v11, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_b

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    :cond_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    sub-long/2addr v1, v6

    .line 569
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    throw v8
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method
