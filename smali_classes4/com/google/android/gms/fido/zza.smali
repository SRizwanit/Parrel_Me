.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@19.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "get_passkeys"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v8, "update_passkey"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 89
    .line 90
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v15, "zero_party_api_register"

    .line 98
    .line 99
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    const-string v2, "zero_party_api_sign"

    .line 107
    .line 108
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    const-string v3, "zero_party_api_list_discoverable_credentials"

    .line 116
    .line 117
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    const-string v12, "zero_party_api_authenticate_passkey"

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    const-wide/16 v13, 0x1

    .line 129
    .line 130
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    const-string v3, "zero_party_api_register_passkey"

    .line 140
    .line 141
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    aput-object v0, v3, v13

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v3, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v4, v3, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v5, v3, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput-object v6, v3, v0

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v7, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    aput-object v8, v3, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput-object v9, v3, v0

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    aput-object v10, v3, v0

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    aput-object v11, v3, v0

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    aput-object v17, v3, v0

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v15, v3, v0

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    aput-object v2, v3, v0

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    aput-object v16, v3, v0

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    aput-object v12, v3, v0

    .line 201
    .line 202
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 203
    .line 204
    return-void
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
