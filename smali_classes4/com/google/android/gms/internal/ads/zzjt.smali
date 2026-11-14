.class public final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zzA:I


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field zzc:Lcom/google/android/gms/internal/ads/zzgub;

.field zzd:Lcom/google/android/gms/internal/ads/zzgub;

.field zze:Lcom/google/android/gms/internal/ads/zzgub;

.field zzf:Lcom/google/android/gms/internal/ads/zzgub;

.field zzg:Lcom/google/android/gms/internal/ads/zzgub;

.field zzh:Lcom/google/android/gms/internal/ads/zzgta;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzni;

.field zzo:Lcom/google/android/gms/internal/ads/zznh;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Lcom/google/android/gms/internal/ads/zzjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zznf;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjo;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjp;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Lcom/google/android/gms/internal/ads/zzgub;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Lcom/google/android/gms/internal/ads/zzgta;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzf()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzni;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:Lcom/google/android/gms/internal/ads/zzni;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zznh;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zznh;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjd;

    .line 75
    .line 76
    const-wide/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v14, 0x1f4

    .line 83
    .line 84
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f83d70a    # 1.03f

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, 0x3e8

    .line 100
    .line 101
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzjd;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 115
    .line 116
    const-wide/16 v2, 0x1f4

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:J

    .line 119
    .line 120
    const-wide/16 v2, 0x7d0

    .line 121
    .line 122
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzq:J

    .line 123
    .line 124
    const v2, 0x927c0

    .line 125
    .line 126
    .line 127
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:I

    .line 128
    .line 129
    const v3, 0x7fffffff

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:I

    .line 133
    .line 134
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:I

    .line 135
    .line 136
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:I

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzv:Z

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, -0x3e8

    .line 145
    .line 146
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:I

    .line 147
    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x23

    .line 151
    .line 152
    if-lt v2, v3, :cond_0

    .line 153
    .line 154
    sget v2, Lcom/google/android/gms/internal/ads/zzjj;->zza:I

    .line 155
    .line 156
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Z

    .line 157
    .line 158
    return-void
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
