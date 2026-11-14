.class public final Lcom/google/android/gms/internal/ads/zzhup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhus;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhuq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhur;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhut;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    .line 2
    .line 3
    return-object p0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 2
    .line 3
    return-object p0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 2
    .line 3
    return-object p0
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    .line 2
    .line 3
    return-object p0
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzhuu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhup;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:Lcom/google/android/gms/internal/ads/zzhur;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "NIST_P256 requires SHA256"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 35
    .line 36
    if-ne v2, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzb:Lcom/google/android/gms/internal/ads/zzhur;

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzc:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 56
    .line 57
    if-ne v2, v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "NIST_P521 requires SHA512"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhuu;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>(Lcom/google/android/gms/internal/ads/zzhus;Lcom/google/android/gms/internal/ads/zzhuq;Lcom/google/android/gms/internal/ads/zzhur;Lcom/google/android/gms/internal/ads/zzhut;[B)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "variant is not set"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "hash type is not set"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "EC curve type is not set"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "signature encoding is not set"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
