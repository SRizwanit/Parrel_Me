.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/util/ArrayList;

.field public zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final zza(J)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x5072367

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v7, v5, v6

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aget v9, v5, v8

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aget v11, v5, v10

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    aget v13, v5, v12

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    aget v15, v5, v14

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget v17, v5, v16

    .line 33
    .line 34
    const/16 v18, 0x6

    .line 35
    .line 36
    aget v19, v5, v18

    .line 37
    .line 38
    const/16 v20, 0x7

    .line 39
    .line 40
    aget v5, v5, v20

    .line 41
    .line 42
    not-int v14, v7

    .line 43
    and-int/2addr v9, v14

    .line 44
    or-int/2addr v9, v11

    .line 45
    and-int/2addr v7, v13

    .line 46
    or-int/2addr v7, v15

    .line 47
    add-int/2addr v9, v7

    .line 48
    sub-int v9, v9, v17

    .line 49
    .line 50
    add-int v19, v19, v9

    .line 51
    .line 52
    rem-int/2addr v5, v3

    .line 53
    const-wide/32 v13, 0x1a27709e

    .line 54
    .line 55
    .line 56
    new-array v3, v4, [J

    .line 57
    .line 58
    fill-array-data v3, :array_1

    .line 59
    .line 60
    .line 61
    aget-wide v6, v3, v6

    .line 62
    .line 63
    aget-wide v8, v3, v8

    .line 64
    .line 65
    aget-wide v10, v3, v10

    .line 66
    .line 67
    aget-wide v22, v3, v12

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aget-wide v24, v3, v4

    .line 71
    .line 72
    aget-wide v15, v3, v16

    .line 73
    .line 74
    aget-wide v17, v3, v18

    .line 75
    .line 76
    aget-wide v20, v3, v20

    .line 77
    .line 78
    not-long v3, v6

    .line 79
    and-long/2addr v3, v8

    .line 80
    or-long/2addr v3, v10

    .line 81
    and-long v6, v6, v22

    .line 82
    .line 83
    or-long v6, v6, v24

    .line 84
    .line 85
    add-long/2addr v3, v6

    .line 86
    sub-long/2addr v3, v15

    .line 87
    add-long v17, v17, v3

    .line 88
    .line 89
    rem-long v20, v20, v13

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v6, v1, v3

    .line 94
    .line 95
    if-ltz v6, :cond_0

    .line 96
    .line 97
    xor-int v5, v19, v5

    .line 98
    .line 99
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    int-to-long v5, v6

    .line 103
    sub-long/2addr v5, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    xor-long v5, v17, v20

    .line 106
    .line 107
    neg-long v1, v1

    .line 108
    add-long/2addr v5, v1

    .line 109
    :goto_0
    cmp-long v1, v5, v3

    .line 110
    .line 111
    if-ltz v1, :cond_1

    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    cmp-long v1, v5, v1

    .line 117
    .line 118
    if-gez v1, :cond_1

    .line 119
    .line 120
    long-to-int v1, v5

    .line 121
    return v1

    .line 122
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawb;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

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
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawc;
        }
    .end annotation

    .line 1
    const v0, 0x37e203ab

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget v5, v1, v5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget v6, v1, v6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    aget v7, v1, v7

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    aget v8, v1, v8

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    aget v9, v1, v9

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    aget v1, v1, v10

    .line 34
    .line 35
    not-int v10, v2

    .line 36
    and-int/2addr v4, v10

    .line 37
    or-int/2addr v4, v5

    .line 38
    and-int/2addr v2, v6

    .line 39
    or-int/2addr v2, v7

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v8

    .line 42
    add-int/2addr v9, v4

    .line 43
    rem-int/2addr v1, v0

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 45
    .line 46
    xor-int/2addr v1, v9

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawc;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawc;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
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
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzawm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    .line 1
    const v0, 0x1b640c94

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v4, v1, v4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget v5, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    aget v6, v1, v6

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    aget v8, v1, v8

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget v1, v1, v9

    .line 34
    .line 35
    not-int v9, v2

    .line 36
    and-int/2addr v3, v9

    .line 37
    or-int/2addr v3, v4

    .line 38
    and-int/2addr v2, v5

    .line 39
    or-int/2addr v2, v6

    .line 40
    add-int/2addr v3, v2

    .line 41
    sub-int/2addr v3, v7

    .line 42
    add-int/2addr v8, v3

    .line 43
    rem-int/2addr v1, v0

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    xor-int/2addr v1, v8

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawm;

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:I

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawb;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
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

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzawm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawm;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zze(JLcom/google/android/gms/internal/ads/zzawm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
.end method
