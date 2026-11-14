.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgub;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwh;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    :goto_0
    move-object v7, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzux;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzuu;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Landroid/os/HandlerThread;

    .line 83
    .line 84
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v4, v10

    .line 88
    move-object v5, v1

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvf;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Landroid/view/Surface;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x23

    .line 106
    .line 107
    if-lt v0, v5, :cond_2

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    .line 115
    .line 116
    invoke-virtual {v10, p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :goto_4
    move-object v3, v10

    .line 121
    goto :goto_5

    .line 122
    :catch_2
    move-exception p1

    .line 123
    move-object v1, v3

    .line 124
    :goto_5
    if-nez v3, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzl()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_6
    throw p1
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

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
