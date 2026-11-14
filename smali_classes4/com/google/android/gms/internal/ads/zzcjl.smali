.class final Lcom/google/android/gms/internal/ads/zzcjl;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private zzh:Lcom/google/android/gms/internal/ads/zzht;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzin;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zze:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v2, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 62
    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v5, v0, v3

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    .line 98
    .line 99
    sub-long/2addr v0, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v5, v0, v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :goto_2
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v5, p3

    .line 109
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 123
    .line 124
    cmp-long p1, p1, v3

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    .line 136
    .line 137
    int-to-long v2, v1

    .line 138
    add-long/2addr p1, v2

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    return v1

    .line 145
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzie;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 148
    .line 149
    const/16 v0, 0x7d0

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 153
    .line 154
    .line 155
    throw p2
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzp:J

    .line 11
    .line 12
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzo:J

    .line 13
    .line 14
    const-string v5, "Unable to connect to "

    .line 15
    .line 16
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 17
    .line 18
    new-instance v6, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 30
    .line 31
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    if-gt v14, v2, :cond_16

    .line 43
    .line 44
    const-string v2, "bytes="

    .line 45
    .line 46
    const-string v14, "-"

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v13, v16

    .line 53
    .line 54
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    instance-of v3, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v3, v13

    .line 61
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_0
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 74
    .line 75
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zze:I

    .line 79
    .line 80
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, v18

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v16, v8, v3

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    if-nez v16, :cond_3

    .line 138
    .line 139
    cmp-long v16, v10, v3

    .line 140
    .line 141
    if-eqz v16, :cond_2

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-wide/from16 v18, v8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    move-wide/from16 v18, v8

    .line 150
    .line 151
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int/lit8 v3, v16, 0x7

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-wide/from16 v2, v18

    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-wide/16 v18, -0x1

    .line 182
    .line 183
    cmp-long v14, v10, v18

    .line 184
    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    add-long/2addr v2, v10

    .line 188
    add-long v2, v2, v18

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    add-int v14, v14, v16

    .line 203
    .line 204
    move-wide/from16 v18, v8

    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-wide/from16 v18, v8

    .line 223
    .line 224
    :goto_4
    const-string v2, "Range"

    .line 225
    .line 226
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const-string v2, "User-Agent"

    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez v12, :cond_5

    .line 237
    .line 238
    const-string v2, "Accept-Encoding"

    .line 239
    .line 240
    const-string v3, "identity"

    .line 241
    .line 242
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v4, 0x12c

    .line 260
    .line 261
    if-eq v3, v4, :cond_6

    .line 262
    .line 263
    const/16 v4, 0x12d

    .line 264
    .line 265
    if-eq v3, v4, :cond_6

    .line 266
    .line 267
    const/16 v4, 0x12e

    .line 268
    .line 269
    if-eq v3, v4, :cond_6

    .line 270
    .line 271
    const/16 v4, 0x12f

    .line 272
    .line 273
    if-eq v3, v4, :cond_6

    .line 274
    .line 275
    const/16 v4, 0x133

    .line 276
    .line 277
    if-eq v3, v4, :cond_6

    .line 278
    .line 279
    const/16 v4, 0x134

    .line 280
    .line 281
    if-ne v3, v4, :cond_7

    .line 282
    .line 283
    :cond_6
    const/4 v4, 0x1

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 295
    .line 296
    const/16 v2, 0xc8

    .line 297
    .line 298
    if-lt v0, v2, :cond_11

    .line 299
    .line 300
    const/16 v3, 0x12b

    .line 301
    .line 302
    if-le v0, v3, :cond_8

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    if-ne v0, v2, :cond_9

    .line 307
    .line 308
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 309
    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    cmp-long v0, v3, v5

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    :cond_9
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    :cond_a
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 328
    .line 329
    const-wide/16 v4, -0x1

    .line 330
    .line 331
    cmp-long v0, v2, v4

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 340
    .line 341
    const-string v2, "Content-Length"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-string v4, "] ["

    .line 352
    .line 353
    const-string v5, "Inconsistent headers ["

    .line 354
    .line 355
    const-string v6, "]"

    .line 356
    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    move-wide/from16 v8, v18

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1c

    .line 377
    .line 378
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v3, "Unexpected Content-Length ["

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 397
    .line 398
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    const-wide/16 v8, -0x1

    .line 402
    .line 403
    :goto_6
    const-string v3, "Content-Range"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_e

    .line 426
    .line 427
    const/4 v10, 0x2

    .line 428
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    sub-long/2addr v10, v12

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    cmp-long v3, v8, v16

    .line 449
    .line 450
    const-wide/16 v12, 0x1

    .line 451
    .line 452
    add-long/2addr v10, v12

    .line 453
    if-gez v3, :cond_d

    .line 454
    .line 455
    move-wide v8, v10

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    cmp-long v3, v8, v10

    .line 458
    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    add-int/lit8 v3, v3, 0x19

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    add-int/2addr v3, v12

    .line 480
    const/4 v12, 0x1

    .line 481
    add-int/2addr v3, v12

    .line 482
    new-instance v12, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 507
    .line 508
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 515
    :cond_e
    :goto_7
    const-wide/16 v2, -0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x1b

    .line 529
    .line 530
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const-string v2, "Unexpected Content-Range ["

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :goto_8
    cmp-long v0, v8, v2

    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzm:J

    .line 559
    .line 560
    sub-long v3, v8, v2

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_f
    move-wide v3, v2

    .line 564
    :goto_9
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 568
    .line 569
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 570
    .line 571
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 583
    .line 584
    .line 585
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzn:J

    .line 586
    .line 587
    return-wide v2

    .line 588
    :catch_3
    move-exception v0

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 593
    .line 594
    const/16 v3, 0x7d0

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    .line 611
    .line 612
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    move-object v2, v0

    .line 619
    move-object/from16 v7, p1

    .line 620
    .line 621
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzht;[B)V

    .line 622
    .line 623
    .line 624
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:I

    .line 625
    .line 626
    const/16 v3, 0x1a0

    .line 627
    .line 628
    if-ne v2, v3, :cond_12

    .line 629
    .line 630
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 631
    .line 632
    const/16 v3, 0x7d8

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    :cond_12
    throw v0

    .line 641
    :catch_4
    move-exception v0

    .line 642
    move-object v4, v0

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 647
    .line 648
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v6, 0x7d0

    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    move-object v2, v0

    .line 666
    move-object/from16 v5, p1

    .line 667
    .line 668
    move v7, v8

    .line 669
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :goto_c
    :try_start_5
    const-string v3, "Location"

    .line 674
    .line 675
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    .line 681
    .line 682
    const-string v8, "Unsupported protocol redirect: "

    .line 683
    .line 684
    if-eqz v3, :cond_15

    .line 685
    .line 686
    new-instance v9, Ljava/net/URL;

    .line 687
    .line 688
    invoke-direct {v9, v6, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v6, "https"

    .line 696
    .line 697
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_14

    .line 702
    .line 703
    const-string v6, "http"

    .line 704
    .line 705
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_13

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_14
    :goto_d
    move v2, v4

    .line 727
    move-object v6, v9

    .line 728
    move v14, v15

    .line 729
    move-wide/from16 v3, v16

    .line 730
    .line 731
    move-wide/from16 v8, v18

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 736
    .line 737
    const-string v2, "Null location redirect"

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_16
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 744
    .line 745
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    add-int/2addr v4, v2

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 773
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 774
    .line 775
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/16 v6, 0x7d0

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    move-object v2, v0

    .line 793
    move-object/from16 v5, p1

    .line 794
    .line 795
    move v7, v8

    .line 796
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 797
    .line 798
    .line 799
    throw v0
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
    .line 1045
    .line 1046
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzn()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    throw v2
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
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method final zzk(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string v1, "Failed to update receive buffer size."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.end method

.method final synthetic zzl(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method final synthetic zzm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzq:I

    .line 2
    .line 3
    return v0
    .line 4
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
