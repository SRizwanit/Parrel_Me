.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrf;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zztc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzh:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Lcom/google/android/gms/internal/ads/zzth;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzth;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zze()Lcom/google/android/gms/internal/ads/zzqh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztc;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztd;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:F

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

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
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzta;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzd()Lcom/google/android/gms/internal/ads/zzqh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
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

.method private final zzl()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Landroid/os/Looper;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v0

    .line 21
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztd;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zztd;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Landroid/os/Looper;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
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

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzk(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Lcom/google/android/gms/internal/ads/zzth;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzth;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(I)Lcom/google/android/gms/internal/ads/zzqz;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Z

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Z

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Z

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqz;->zze()Lcom/google/android/gms/internal/ads/zzra;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzk(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 25
    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v6

    .line 40
    move v10, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v2, 0x2

    .line 73
    move v10, v2

    .line 74
    move v8, v4

    .line 75
    move v2, v6

    .line 76
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 77
    .line 78
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 79
    .line 80
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    const v0, 0xbb800

    .line 89
    .line 90
    .line 91
    :cond_1
    move v13, v0

    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzf:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-static {v5, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, v3

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 109
    .line 110
    .line 111
    if-ne v8, v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v6, v8

    .line 115
    :goto_2
    move v8, v0

    .line 116
    move v9, v2

    .line 117
    move v11, v6

    .line 118
    move v12, v5

    .line 119
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zztt;->zzb(IIIIII)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-double v8, v1

    .line 124
    double-to-int v1, v8

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v6

    .line 130
    add-int/2addr v0, v4

    .line 131
    div-int/2addr v0, v6

    .line 132
    mul-int/2addr v0, v6

    .line 133
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zza(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zze(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 148
    .line 149
    .line 150
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzd:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 161
    .line 162
    .line 163
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzh(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/google/android/gms/internal/ads/zzre;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Unable to configure passthrough for: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    .line 3
    return-void
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

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zze()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzsy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g2;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Landroid/content/Context;

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    if-lt v1, v6, :cond_3

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-lt v1, v4, :cond_4

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/h2;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zztc;

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:F

    .line 136
    .line 137
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsy;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zztc;FLcom/google/android/gms/internal/ads/zzdo;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    .line 150
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
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

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    return-object v0
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

.method final zzh(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzsz;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    return-void
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

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    return-object v0
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
