.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhaf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhaf;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhaf;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzb(III)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhaf;->zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhaf;->zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaf;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zze:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaf;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "="

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    const-string v8, "VorbisUtil"

    .line 32
    .line 33
    if-eq v7, v6, :cond_0

    .line 34
    .line 35
    const-string v5, "Failed to parse Vorbis comment: "

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-object v4, v5, v2

    .line 46
    .line 47
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzajc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    const-string v5, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajy;

    .line 82
    .line 83
    aget-object v6, v5, v2

    .line 84
    .line 85
    aget-object v5, v5, v0

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object p0
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
