.class public final Lio/appmetrica/analytics/impl/kf;
.super Lio/appmetrica/analytics/impl/Nd;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yo;


# static fields
.field public static final d:J = 0x0L

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Lio/appmetrica/analytics/impl/mf;

.field public static final i:Lio/appmetrica/analytics/impl/mf;

.field public static final j:Lio/appmetrica/analytics/impl/mf;

.field public static final k:Lio/appmetrica/analytics/impl/mf;

.field public static final l:Lio/appmetrica/analytics/impl/mf;

.field public static final m:Lio/appmetrica/analytics/impl/mf;

.field public static final n:Lio/appmetrica/analytics/impl/mf;

.field public static final o:Lio/appmetrica/analytics/impl/mf;

.field public static final p:Lio/appmetrica/analytics/impl/mf;

.field public static final q:Ljava/lang/String; = "SESSION_"

.field public static final r:Lio/appmetrica/analytics/impl/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    const-string v1, "PERMISSIONS_CHECK_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 12
    .line 13
    const-string v1, "PROFILE_ID"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/mf;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 21
    .line 22
    const-string v1, "APP_ENVIRONMENT"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/mf;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 30
    .line 31
    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/mf;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 39
    .line 40
    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/mf;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 48
    .line 49
    const-string v1, "APPLICATION_FEATURES"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/mf;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 57
    .line 58
    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/mf;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 66
    .line 67
    const-string v1, "VITAL_DATA"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 75
    .line 76
    const-string v1, "SENT_EXTERNAL_ATTRIBUTIONS"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 84
    .line 85
    const-string v1, "MAIN_REPORTER_EVENTS_TRIGGER_CONDITION_MET"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 91
    .line 92
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Nd;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/mf;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final a(J)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/kf;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/mf;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/mf;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/g0;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/kf;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/mf;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

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
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Lio/appmetrica/analytics/impl/g0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/g0;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/kf;->j:Lio/appmetrica/analytics/impl/mf;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "{}"

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/kf;->k:Lio/appmetrica/analytics/impl/mf;

    .line 17
    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v5}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g0;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;
    .locals 2

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->n:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v3, v0, v2}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->l:Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final h()J
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->m:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/kf;->i:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kf;

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/kf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method
