.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzakg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private final zzI:Landroid/util/SparseArray;

.field private zzJ:Z

.field private zzK:J

.field private zzL:I

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:J

.field private zzR:J

.field private zzS:J

.field private zzT:Z

.field private zzU:I

.field private zzV:J

.field private zzW:J

.field private zzX:I

.field private zzY:I

.field private zzZ:[I

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:I

.field private zzae:Z

.field private zzaf:J

.field private zzag:I

.field private zzah:I

.field private zzai:I

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:I

.field private zzan:B

.field private zzao:Z

.field private zzap:Lcom/google/android/gms/internal/ads/zzagb;

.field private final zzaq:Lcom/google/android/gms/internal/ads/zzaka;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzet;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakh;->zzc:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zze:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
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

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzakh;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza(Lcom/google/android/gms/internal/ads/zzakb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;I)V
    .locals 1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzaka;ILcom/google/android/gms/internal/ads/zzanj;)V

    return-void
.end method

.method private static zzA([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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

.method private final zzB()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
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

.method static synthetic zzn()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:[B

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

.method static synthetic zzo()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Ljava/util/UUID;

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

.method static synthetic zzp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Ljava/util/Map;

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

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method private final zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzahk;JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 66
    .line 67
    const-string v11, "MatroskaExtractor"

    .line 68
    .line 69
    if-le v4, v9, :cond_2

    .line 70
    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    .line 73
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    .line 78
    .line 79
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, v12, v14

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    .line 90
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    sparse-switch v14, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v15

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v8

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 145
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eq v2, v9, :cond_7

    .line 150
    .line 151
    if-eq v2, v8, :cond_7

    .line 152
    .line 153
    if-ne v2, v15, :cond_6

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v5, 0x2710

    .line 173
    .line 174
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzx(JLjava/lang/String;J)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    :goto_3
    array-length v5, v2

    .line 190
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, p5, v2

    .line 232
    .line 233
    :goto_6
    const/high16 v3, 0x10000000

    .line 234
    .line 235
    and-int v3, p4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 240
    .line 241
    if-le v3, v9, :cond_b

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 256
    .line 257
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_c
    :goto_7
    move v15, v2

    .line 262
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    .line 265
    .line 266
    move-wide/from16 v12, p2

    .line 267
    .line 268
    move/from16 v14, p4

    .line 269
    .line 270
    move/from16 v16, p6

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
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

.method private final zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const-string v9, "S_TEXT/ASS"

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1d

    .line 42
    .line 43
    const-string v9, "S_TEXT/SSA"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    const-string v9, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzakh;->zze:[B

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget v8, Lcom/google/android/gms/internal/ads/zzafx;->zza:I

    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    .line 85
    .line 86
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v1, v10, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzr()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    if-lt v10, v11, :cond_4

    .line 120
    .line 121
    new-array v10, v11, [B

    .line 122
    .line 123
    invoke-virtual {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafx;->zzc([B)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/lit8 v12, v10, 0x4

    .line 138
    .line 139
    if-lt v11, v12, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ne v8, v5, :cond_4

    .line 153
    .line 154
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v10, "audio/vnd.dts.hd"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 170
    .line 171
    :cond_4
    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 172
    .line 173
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 174
    .line 175
    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 184
    .line 185
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    .line 186
    .line 187
    if-nez v10, :cond_14

    .line 188
    .line 189
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    .line 190
    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 194
    .line 195
    const v11, -0x40000001    # -1.9999999f

    .line 196
    .line 197
    .line 198
    and-int/2addr v10, v11

    .line 199
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 200
    .line 201
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    .line 202
    .line 203
    const/16 v11, 0x80

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v1, v12, v9, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 217
    .line 218
    add-int/2addr v12, v7

    .line 219
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aget-byte v12, v12, v9

    .line 226
    .line 227
    and-int/2addr v12, v11

    .line 228
    if-eq v12, v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aget-byte v10, v10, v9

    .line 235
    .line 236
    iput-byte v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    .line 237
    .line 238
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_7
    :goto_1
    iget-byte v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    .line 250
    .line 251
    and-int/lit8 v12, v10, 0x1

    .line 252
    .line 253
    if-ne v12, v7, :cond_11

    .line 254
    .line 255
    and-int/2addr v10, v5

    .line 256
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 257
    .line 258
    const/high16 v13, 0x40000000    # 2.0f

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 262
    .line 263
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    .line 264
    .line 265
    if-nez v12, :cond_9

    .line 266
    .line 267
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:Lcom/google/android/gms/internal/ads/zzet;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v1, v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 274
    .line 275
    .line 276
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 277
    .line 278
    add-int/2addr v13, v4

    .line 279
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 280
    .line 281
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    .line 282
    .line 283
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 284
    .line 285
    if-ne v10, v5, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v11, v9

    .line 289
    :goto_2
    or-int/2addr v11, v4

    .line 290
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    int-to-byte v11, v11

    .line 295
    aput-byte v11, v14, v9

    .line 296
    .line 297
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v13, v7, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 301
    .line 302
    .line 303
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 304
    .line 305
    add-int/2addr v11, v7

    .line 306
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 307
    .line 308
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v12, v4, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 312
    .line 313
    .line 314
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 315
    .line 316
    add-int/2addr v11, v4

    .line 317
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 318
    .line 319
    :cond_9
    if-ne v10, v5, :cond_11

    .line 320
    .line 321
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    .line 322
    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v1, v11, v9, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 332
    .line 333
    .line 334
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 335
    .line 336
    add-int/2addr v11, v7

    .line 337
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    .line 347
    .line 348
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    .line 349
    .line 350
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    .line 351
    .line 352
    mul-int/2addr v10, v6

    .line 353
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 354
    .line 355
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 363
    .line 364
    .line 365
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 366
    .line 367
    add-int/2addr v12, v10

    .line 368
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 369
    .line 370
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    .line 371
    .line 372
    shr-int/2addr v10, v7

    .line 373
    add-int/2addr v10, v7

    .line 374
    mul-int/lit8 v12, v10, 0x6

    .line 375
    .line 376
    add-int/2addr v12, v5

    .line 377
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ge v13, v12, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    :cond_c
    int-to-short v10, v10

    .line 394
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move v10, v9

    .line 405
    move v13, v10

    .line 406
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    .line 407
    .line 408
    if-ge v10, v14, :cond_e

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    sub-int v13, v14, v13

    .line 415
    .line 416
    rem-int/lit8 v15, v10, 0x2

    .line 417
    .line 418
    if-nez v15, :cond_d

    .line 419
    .line 420
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    int-to-short v13, v13

    .line 423
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    :goto_4
    add-int/2addr v10, v7

    .line 433
    move v13, v14

    .line 434
    goto :goto_3

    .line 435
    :cond_e
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 436
    .line 437
    sub-int v10, v3, v10

    .line 438
    .line 439
    sub-int/2addr v10, v13

    .line 440
    and-int/lit8 v11, v14, 0x1

    .line 441
    .line 442
    if-ne v11, v7, :cond_f

    .line 443
    .line 444
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    int-to-short v10, v10

    .line 453
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:Lcom/google/android/gms/internal/ads/zzet;

    .line 462
    .line 463
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 473
    .line 474
    .line 475
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 476
    .line 477
    add-int/2addr v10, v12

    .line 478
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    .line 482
    .line 483
    if-eqz v10, :cond_11

    .line 484
    .line 485
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 486
    .line 487
    array-length v12, v10

    .line 488
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_6
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 492
    .line 493
    const-string v11, "A_OPUS"

    .line 494
    .line 495
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_12

    .line 500
    .line 501
    if-eqz p4, :cond_13

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzg:I

    .line 505
    .line 506
    if-lez v10, :cond_13

    .line 507
    .line 508
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 509
    .line 510
    const/high16 v11, 0x10000000

    .line 511
    .line 512
    or-int/2addr v10, v11

    .line 513
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 514
    .line 515
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 516
    .line 517
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 518
    .line 519
    .line 520
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    add-int/2addr v10, v3

    .line 527
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 528
    .line 529
    sub-int/2addr v10, v11

    .line 530
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 531
    .line 532
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 533
    .line 534
    .line 535
    shr-int/lit8 v12, v10, 0x18

    .line 536
    .line 537
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    and-int/lit16 v12, v12, 0xff

    .line 542
    .line 543
    int-to-byte v12, v12

    .line 544
    aput-byte v12, v13, v9

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    shr-int/lit8 v13, v10, 0x10

    .line 551
    .line 552
    and-int/lit16 v13, v13, 0xff

    .line 553
    .line 554
    int-to-byte v13, v13

    .line 555
    aput-byte v13, v12, v7

    .line 556
    .line 557
    shr-int/lit8 v4, v10, 0x8

    .line 558
    .line 559
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    and-int/lit16 v4, v4, 0xff

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    aput-byte v4, v12, v5

    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    and-int/lit16 v10, v10, 0xff

    .line 573
    .line 574
    int-to-byte v10, v10

    .line 575
    const/4 v12, 0x3

    .line 576
    aput-byte v10, v4, v12

    .line 577
    .line 578
    invoke-interface {v8, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 582
    .line 583
    add-int/2addr v4, v6

    .line 584
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 585
    .line 586
    :cond_13
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    .line 587
    .line 588
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    add-int/2addr v3, v10

    .line 595
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 596
    .line 597
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 598
    .line 599
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_18

    .line 604
    .line 605
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 606
    .line 607
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 615
    .line 616
    if-nez v5, :cond_16

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_17

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    move v7, v9

    .line 627
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 633
    .line 634
    .line 635
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 636
    .line 637
    if-ge v4, v3, :cond_1b

    .line 638
    .line 639
    sub-int v4, v3, v4

    .line 640
    .line 641
    invoke-direct {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 646
    .line 647
    add-int/2addr v5, v4

    .line 648
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 649
    .line 650
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 651
    .line 652
    add-int/2addr v5, v4

    .line 653
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_18
    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    .line 657
    .line 658
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    aput-byte v9, v11, v9

    .line 663
    .line 664
    aput-byte v9, v11, v7

    .line 665
    .line 666
    aput-byte v9, v11, v5

    .line 667
    .line 668
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzZ:I

    .line 669
    .line 670
    rsub-int/lit8 v7, v5, 0x4

    .line 671
    .line 672
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 673
    .line 674
    if-ge v12, v3, :cond_1b

    .line 675
    .line 676
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    .line 677
    .line 678
    if-nez v12, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    add-int v13, v7, v12

    .line 689
    .line 690
    sub-int v14, v5, v12

    .line 691
    .line 692
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 693
    .line 694
    .line 695
    if-lez v12, :cond_19

    .line 696
    .line 697
    invoke-virtual {v4, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 698
    .line 699
    .line 700
    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 701
    .line 702
    add-int/2addr v12, v5

    .line 703
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 704
    .line 705
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    .line 713
    .line 714
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    .line 715
    .line 716
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v12, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 720
    .line 721
    .line 722
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 723
    .line 724
    add-int/2addr v12, v6

    .line 725
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1a
    invoke-direct {v0, v1, v8, v12}, Lcom/google/android/gms/internal/ads/zzakh;->zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 733
    .line 734
    add-int/2addr v13, v12

    .line 735
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 736
    .line 737
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 738
    .line 739
    add-int/2addr v13, v12

    .line 740
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 741
    .line 742
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    .line 743
    .line 744
    sub-int/2addr v13, v12

    .line 745
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 749
    .line 750
    const-string v2, "A_VORBIS"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1c

    .line 757
    .line 758
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    .line 759
    .line 760
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 764
    .line 765
    .line 766
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 767
    .line 768
    add-int/2addr v1, v6

    .line 769
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 770
    .line 771
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 772
    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    .line 774
    .line 775
    .line 776
    return v1

    .line 777
    :cond_1d
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzakh;->zzd:[B

    .line 778
    .line 779
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V

    .line 780
    .line 781
    .line 782
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 783
    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    .line 785
    .line 786
    .line 787
    return v1
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
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
.end method

.method private final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzag:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzah:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzai:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaj:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzak:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzal:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzam:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzan:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzao:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final zzw(Lcom/google/android/gms/internal/ads/zzafz;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v2, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v2

    .line 39
    .line 40
    long-to-int v4, v7

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v2

    .line 52
    .line 53
    long-to-int v4, v8

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, p1, v0

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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

.method private final zzy(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzahk;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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
.end method

.method private final zzz(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzanj;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzT:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzR:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahj;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaq:Lcom/google/android/gms/internal/ads/zzaka;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakj;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzv()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzT:Lcom/google/android/gms/internal/ads/zzahl;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final zzh(IJJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0xae

    .line 13
    .line 14
    if-eq p1, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0xb7

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x5035

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 53
    .line 54
    if-nez p1, :cond_a

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    .line 61
    .line 62
    cmp-long p1, p1, v5

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzP:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 70
    .line 71
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    .line 90
    .line 91
    cmp-long p1, v0, v5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    cmp-long p1, v0, p2

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    .line 109
    .line 110
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 117
    .line 118
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    .line 122
    .line 123
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 127
    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 131
    .line 132
    .line 133
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    .line 149
    .line 150
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    .line 151
    .line 152
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    .line 153
    .line 154
    :cond_a
    :goto_1
    return-void

    .line 155
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Z

    .line 163
    .line 164
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    .line 169
    .line 170
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    .line 171
    .line 172
    return-void
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

.method protected final zzi(I)V
    .locals 35
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    .line 3
    const-string v3, "A_OPUS"

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2c

    const/16 v1, 0xae

    const/16 v10, 0x14

    const/4 v11, 0x0

    if-eq v0, v1, :cond_29

    const/16 v1, 0xb7

    const-wide/16 v2, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_27

    const/16 v1, 0x4dbb

    const v15, 0x1c53bb6b

    if-eq v0, v1, :cond_25

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_23

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_21

    const v1, 0x1549a966

    if-eq v0, v1, :cond_1f

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_10

    if-eq v0, v15, :cond_0

    goto/16 :goto_19

    .line 4
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v0, :cond_32

    move v0, v8

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v8

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/2addr v0, v9

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v4

    .line 9
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    goto :goto_3

    :cond_3
    add-int/2addr v0, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    const-wide/16 v13, 0x0

    .line 12
    invoke-direct {v2, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    :goto_3
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:Z

    move v0, v8

    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    move-wide v15, v13

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    if-eq v11, v6, :cond_5

    goto/16 :goto_d

    .line 16
    :cond_5
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 17
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_d

    .line 18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    .line 20
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-wide/16 v17, 0x0

    move v10, v8

    const/4 v5, -0x1

    :goto_7
    if-ge v10, v14, :cond_7

    .line 21
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzake;

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v21

    const-wide/32 v26, 0x989680

    cmp-long v21, v21, v26

    if-lez v21, :cond_8

    :cond_7
    const/4 v3, -0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v6, v10, 0x1

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    const/16 v23, -0x1

    add-int/lit8 v8, v22, -0x1

    if-ge v10, v8, :cond_9

    .line 24
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzake;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v29

    add-long v27, v27, v29

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v29

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v31

    add-long v29, v29, v31

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v31

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v33

    sub-long v31, v31, v33

    :goto_8
    sub-long v27, v27, v29

    move/from16 v20, v10

    move-wide/from16 v8, v31

    const-wide/16 v24, 0x0

    goto :goto_9

    :cond_9
    add-long v27, v15, v12

    .line 27
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    move-result-wide v29

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zzc()J

    move-result-wide v31

    add-long v29, v29, v31

    .line 28
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v31

    sub-long v31, v3, v31

    goto :goto_8

    :goto_9
    cmp-long v10, v8, v24

    move-wide/from16 v29, v3

    if-lez v10, :cond_a

    move-wide/from16 v3, v27

    long-to-double v3, v3

    long-to-double v8, v8

    div-double/2addr v3, v8

    cmpl-double v8, v3, v17

    if-lez v8, :cond_a

    move-wide/from16 v17, v3

    move/from16 v5, v20

    :cond_a
    move v10, v6

    move-wide/from16 v3, v29

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :goto_a
    if-ne v5, v3, :cond_b

    goto/16 :goto_5

    .line 29
    :cond_b
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    move-result-wide v5

    goto/16 :goto_6

    :goto_b
    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(J)V

    if-nez v3, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-direct {v3, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 34
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v9, v6, v10

    .line 35
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    .line 36
    :goto_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    :cond_d
    :goto_d
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    if-nez v3, :cond_e

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_e
    const/4 v2, 0x1

    add-int/2addr v0, v2

    move v9, v2

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x14

    goto/16 :goto_4

    .line 43
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    return-void

    .line 44
    :cond_10
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 46
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Z

    if-eqz v1, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 47
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v10, v5, :cond_18

    .line 48
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzakg;

    .line 49
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_14

    .line 50
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    if-eqz v5, :cond_13

    .line 51
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    :cond_13
    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    .line 52
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    goto :goto_10

    :cond_14
    const/4 v4, -0x1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_16

    .line 53
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    if-eqz v5, :cond_15

    .line 54
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    :cond_15
    if-ne v9, v4, :cond_16

    .line 55
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    move v9, v4

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 57
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzU:Z

    if-nez v4, :cond_17

    .line 58
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakg;->zzY:Lcom/google/android/gms/internal/ads/zzv;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_f

    :cond_18
    const/4 v4, -0x1

    if-eq v2, v4, :cond_19

    .line 61
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_19
    if-eq v3, v4, :cond_1a

    .line 62
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_1a
    if-eq v6, v4, :cond_1b

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    :cond_1b
    if-eq v9, v4, :cond_1c

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    goto :goto_12

    .line 63
    :cond_1c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    goto :goto_11

    :cond_1d
    const/4 v12, -0x1

    :goto_11
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzO:I

    :goto_12
    if-eqz v1, :cond_32

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzB()V

    return-void

    .line 65
    :cond_1e
    const-string v0, "No valid tracks were found"

    .line 66
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 67
    :cond_1f
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    :cond_20
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_32

    .line 68
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    return-void

    .line 69
    :cond_21
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 70
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    if-eqz v1, :cond_32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    if-nez v0, :cond_22

    goto/16 :goto_19

    :cond_22
    const-string v0, "Combining encryption and compression is not supported"

    .line 71
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 72
    :cond_23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 73
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Z

    if-eqz v1, :cond_32

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    if-eqz v1, :cond_24

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    const-string v5, "video/webm"

    .line 77
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzp;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 78
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    .line 80
    :cond_24
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 81
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 82
    :cond_25
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    if-ne v0, v15, :cond_32

    .line 83
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzQ:J

    return-void

    .line 84
    :cond_26
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 85
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 86
    :cond_27
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    if-nez v1, :cond_32

    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-eqz v0, :cond_32

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_32

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzake;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    add-long v11, v2, v4

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJJ[B)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    const/4 v1, -0x1

    .line 92
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_2b

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_13

    .line 96
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xb

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x16

    goto/16 :goto_14

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x11

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x3

    goto/16 :goto_14

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1b

    goto/16 :goto_14

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1e

    goto/16 :goto_14

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move v8, v2

    goto/16 :goto_14

    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1d

    goto/16 :goto_14

    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1c

    goto/16 :goto_14

    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x18

    goto/16 :goto_14

    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x19

    goto/16 :goto_14

    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1a

    goto/16 :goto_14

    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x14

    goto/16 :goto_14

    :sswitch_d
    const-string v2, "V_THEORA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xa

    goto/16 :goto_14

    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x20

    goto/16 :goto_14

    :sswitch_f
    const-string v2, "V_VP9"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x1

    goto/16 :goto_14

    :sswitch_10
    const-string v2, "V_VP8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x0

    goto/16 :goto_14

    :sswitch_11
    const-string v2, "V_AV1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x2

    goto/16 :goto_14

    :sswitch_12
    const-string v2, "A_DTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x13

    goto/16 :goto_14

    :sswitch_13
    const-string v2, "A_AC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x10

    goto/16 :goto_14

    :sswitch_14
    const-string v2, "A_AAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xd

    goto/16 :goto_14

    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x15

    goto/16 :goto_14

    :sswitch_16
    const-string v2, "S_VOBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x1f

    goto/16 :goto_14

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x7

    goto/16 :goto_14

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x5

    goto/16 :goto_14

    :sswitch_19
    const-string v2, "S_DVBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x21

    goto :goto_14

    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x9

    goto :goto_14

    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xf

    goto :goto_14

    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xe

    goto :goto_14

    :sswitch_1d
    const-string v2, "A_VORBIS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0xc

    goto :goto_14

    :sswitch_1e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x12

    goto :goto_14

    :sswitch_1f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v8, 0x17

    goto :goto_14

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x4

    goto :goto_14

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x6

    goto :goto_14

    :cond_2a
    :goto_13
    move v8, v1

    :goto_14
    packed-switch v8, :pswitch_data_0

    goto :goto_15

    .line 97
    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzap:Lcom/google/android/gms/internal/ads/zzagb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 99
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzX:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_15
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    return-void

    .line 101
    :cond_2b
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 102
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 103
    :cond_2c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakg;

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2d

    .line 106
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 111
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    :cond_2d
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_16
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v10, v1, :cond_2e

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 112
    aget v1, v1, v10

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    :goto_17
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    if-ge v10, v1, :cond_31

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    .line 113
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    mul-int/2addr v3, v10

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    if-nez v10, :cond_30

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    or-int/2addr v1, v4

    :cond_2f
    move v4, v1

    const/4 v10, 0x0

    goto :goto_18

    :cond_30
    move v4, v1

    :goto_18
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 114
    aget v5, v1, v10

    sub-int v11, v0, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v0, v11

    goto :goto_17

    :cond_31
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    :cond_32
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(IJ)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 44
    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzC:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 53
    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzB:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v5, :cond_1b

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 68
    .line 69
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzy:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    long-to-int p2, p2

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v5, :cond_1b

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 83
    .line 84
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzz:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    long-to-int p2, p2

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 89
    .line 90
    .line 91
    if-eq p2, v9, :cond_1

    .line 92
    .line 93
    if-eq p2, v8, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 98
    .line 99
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzA:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 103
    .line 104
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzA:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    long-to-int p2, p2

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 115
    .line 116
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    long-to-int p2, p2

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    if-eq p2, v9, :cond_4

    .line 126
    .line 127
    if-eq p2, v8, :cond_3

    .line 128
    .line 129
    if-eq p2, v7, :cond_2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 134
    .line 135
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 139
    .line 140
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 144
    .line 145
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 149
    .line 150
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzs:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzaf:J

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_4
    long-to-int p2, p2

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 161
    .line 162
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzP:I

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzS:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 177
    .line 178
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzR:J

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_7
    long-to-int p2, p2

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 186
    .line 187
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzg:I

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_8
    long-to-int p2, p2

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 195
    .line 196
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzo:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_9
    cmp-long p2, p2, v3

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 208
    .line 209
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzV:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_a
    long-to-int p2, p2

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 217
    .line 218
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzq:I

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_b
    long-to-int p2, p2

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 226
    .line 227
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzr:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_c
    long-to-int p2, p2

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 235
    .line 236
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzp:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_d
    long-to-int p2, p2

    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    if-eq p2, v9, :cond_9

    .line 246
    .line 247
    if-eq p2, v7, :cond_8

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    if-eq p2, p1, :cond_7

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 261
    .line 262
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 266
    .line 267
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 271
    .line 272
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzx:I

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:J

    .line 276
    .line 277
    add-long/2addr p2, v0

    .line 278
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:J

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_f
    cmp-long p1, p2, v3

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    add-int/lit8 p1, p1, 0x24

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "AESSettingsCipherMode "

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 323
    .line 324
    cmp-long p1, p2, v3

    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/lit8 p1, p1, 0x1d

    .line 341
    .line 342
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_11
    cmp-long p1, p2, v3

    .line 366
    .line 367
    if-nez p1, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    add-int/lit8 p1, p1, 0x1e

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string p1, "EBMLReadVersion "

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :sswitch_12
    cmp-long p1, p2, v3

    .line 407
    .line 408
    if-ltz p1, :cond_e

    .line 409
    .line 410
    const-wide/16 v3, 0x2

    .line 411
    .line 412
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-gtz p1, :cond_e

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    add-int/2addr p1, v0

    .line 429
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string p1, "DocTypeReadVersion "

    .line 433
    .line 434
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1

    .line 452
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 453
    .line 454
    cmp-long p1, p2, v3

    .line 455
    .line 456
    if-nez p1, :cond_f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    add-int/lit8 p1, p1, 0x1e

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const-string p1, "ContentCompAlgo "

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    throw p1

    .line 495
    :sswitch_14
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 500
    .line 501
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakg;->zzd(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzae:Z

    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 509
    .line 510
    if-nez v0, :cond_1b

    .line 511
    .line 512
    long-to-int p2, p2

    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 514
    .line 515
    .line 516
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_17
    long-to-int p1, p2

    .line 520
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzad:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_19
    long-to-int p2, p2

    .line 531
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 535
    .line 536
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 537
    .line 538
    return-void

    .line 539
    :sswitch_1a
    long-to-int p2, p2

    .line 540
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 544
    .line 545
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzn:I

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide p1

    .line 559
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:J

    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_1c
    long-to-int p2, p2

    .line 563
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 567
    .line 568
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzm:I

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_1d
    long-to-int p2, p2

    .line 572
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 576
    .line 577
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzO:I

    .line 578
    .line 579
    return-void

    .line 580
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide p1

    .line 584
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 588
    .line 589
    if-nez p2, :cond_10

    .line 590
    .line 591
    move v6, v9

    .line 592
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 596
    .line 597
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzW:Z

    .line 598
    .line 599
    return-void

    .line 600
    :sswitch_20
    long-to-int p2, p2

    .line 601
    if-eq p2, v9, :cond_14

    .line 602
    .line 603
    if-eq p2, v8, :cond_13

    .line 604
    .line 605
    const/16 p3, 0x11

    .line 606
    .line 607
    if-eq p2, p3, :cond_12

    .line 608
    .line 609
    if-eq p2, v0, :cond_11

    .line 610
    .line 611
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 615
    .line 616
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 623
    .line 624
    const/4 p2, 0x5

    .line 625
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 626
    .line 627
    return-void

    .line 628
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 632
    .line 633
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 634
    .line 635
    return-void

    .line 636
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 640
    .line 641
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 648
    .line 649
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 650
    .line 651
    return-void

    .line 652
    :cond_15
    cmp-long p1, p2, v3

    .line 653
    .line 654
    if-nez p1, :cond_16

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    add-int/lit8 p1, p1, 0x23

    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const-string p1, "ContentEncodingScope "

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    throw p1

    .line 692
    :cond_17
    const-wide/16 v3, 0x0

    .line 693
    .line 694
    cmp-long p1, p2, v3

    .line 695
    .line 696
    if-nez p1, :cond_18

    .line 697
    .line 698
    goto :goto_0

    .line 699
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    add-int/lit8 p1, p1, 0x23

    .line 708
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const-string p1, "ContentEncodingOrder "

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    throw p1

    .line 734
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 735
    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 739
    .line 740
    .line 741
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    .line 742
    .line 743
    cmp-long p1, v3, v1

    .line 744
    .line 745
    if-nez p1, :cond_1b

    .line 746
    .line 747
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    .line 748
    .line 749
    return-void

    .line 750
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:Z

    .line 751
    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(I)V

    .line 755
    .line 756
    .line 757
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    .line 758
    .line 759
    cmp-long p1, v3, v1

    .line 760
    .line 761
    if-nez p1, :cond_1b

    .line 762
    .line 763
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzN:J

    .line 764
    .line 765
    :cond_1b
    :goto_0
    return-void

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakg;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "DocType "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " not supported"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    return-void
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

.method protected final zzm(IILcom/google/android/gms/internal/ads/zzafz;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v6, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:[B

    .line 103
    .line 104
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzet;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v2, v1, 0x4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzG:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v2, v1, [B

    .line 138
    .line 139
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 148
    .line 149
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 159
    .line 160
    new-array v2, v1, [B

    .line 161
    .line 162
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:[B

    .line 163
    .line 164
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzE:Lcom/google/android/gms/internal/ads/zzakg;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v3, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v2, v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const v3, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v2, v3, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 197
    .line 198
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzN:[B

    .line 199
    .line 200
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 205
    .line 206
    if-eq v0, v4, :cond_9

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakg;

    .line 219
    .line 220
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzad:I

    .line 221
    .line 222
    if-ne v2, v5, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzv:Lcom/google/android/gms/internal/ads/zzet;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzakj;

    .line 258
    .line 259
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzafz;ZZI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzW:J

    .line 278
    .line 279
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 280
    .line 281
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzaa:I

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Lcom/google/android/gms/internal/ads/zzakg;

    .line 296
    .line 297
    if-nez v12, :cond_d

    .line 298
    .line 299
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 300
    .line 301
    sub-int v0, v1, v0

    .line 302
    .line 303
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 304
    .line 305
    .line 306
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()V

    .line 310
    .line 311
    .line 312
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 313
    .line 314
    if-ne v2, v9, :cond_1f

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 318
    .line 319
    .line 320
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Lcom/google/android/gms/internal/ads/zzet;

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    aget-byte v14, v14, v4

    .line 327
    .line 328
    and-int/lit8 v14, v14, 0x6

    .line 329
    .line 330
    shr-int/2addr v14, v9

    .line 331
    const/16 v15, 0xff

    .line 332
    .line 333
    if-nez v14, :cond_e

    .line 334
    .line 335
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 336
    .line 337
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 338
    .line 339
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzA([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 344
    .line 345
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 346
    .line 347
    sub-int/2addr v1, v3

    .line 348
    add-int/lit8 v1, v1, -0x3

    .line 349
    .line 350
    aput v1, v2, v10

    .line 351
    .line 352
    :goto_1
    move-object/from16 v21, v12

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_e
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    aget-byte v5, v16, v2

    .line 364
    .line 365
    and-int/2addr v5, v15

    .line 366
    add-int/2addr v5, v9

    .line 367
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 368
    .line 369
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 370
    .line 371
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzA([II)[I

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 376
    .line 377
    if-ne v14, v4, :cond_f

    .line 378
    .line 379
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    add-int/lit8 v1, v1, -0x4

    .line 383
    .line 384
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 385
    .line 386
    div-int/2addr v1, v2

    .line 387
    invoke-static {v5, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_f
    if-ne v14, v9, :cond_12

    .line 392
    .line 393
    move v2, v10

    .line 394
    move v3, v2

    .line 395
    const/4 v5, 0x4

    .line 396
    :goto_2
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 397
    .line 398
    add-int/lit8 v6, v6, -0x1

    .line 399
    .line 400
    if-ge v2, v6, :cond_11

    .line 401
    .line 402
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 403
    .line 404
    aput v10, v6, v2

    .line 405
    .line 406
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 407
    .line 408
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    aget-byte v5, v14, v5

    .line 416
    .line 417
    and-int/2addr v5, v15

    .line 418
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 419
    .line 420
    aget v17, v14, v2

    .line 421
    .line 422
    add-int v17, v17, v5

    .line 423
    .line 424
    aput v17, v14, v2

    .line 425
    .line 426
    if-eq v5, v15, :cond_10

    .line 427
    .line 428
    add-int v3, v3, v17

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    move v5, v6

    .line 433
    goto :goto_2

    .line 434
    :cond_10
    move v5, v6

    .line 435
    goto :goto_3

    .line 436
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 437
    .line 438
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 439
    .line 440
    sub-int/2addr v1, v14

    .line 441
    sub-int/2addr v1, v5

    .line 442
    sub-int/2addr v1, v3

    .line 443
    aput v1, v2, v6

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 447
    .line 448
    move v2, v10

    .line 449
    move v6, v2

    .line 450
    const/4 v5, 0x4

    .line 451
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 452
    .line 453
    add-int/lit8 v14, v14, -0x1

    .line 454
    .line 455
    if-ge v2, v14, :cond_1a

    .line 456
    .line 457
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 458
    .line 459
    aput v10, v14, v2

    .line 460
    .line 461
    add-int/lit8 v14, v5, 0x1

    .line 462
    .line 463
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    aget-byte v17, v17, v5

    .line 471
    .line 472
    if-eqz v17, :cond_19

    .line 473
    .line 474
    move v4, v10

    .line 475
    :goto_5
    if-ge v4, v11, :cond_16

    .line 476
    .line 477
    rsub-int/lit8 v18, v4, 0x7

    .line 478
    .line 479
    shl-int v10, v9, v18

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    aget-byte v18, v18, v5

    .line 486
    .line 487
    and-int v18, v18, v10

    .line 488
    .line 489
    if-eqz v18, :cond_15

    .line 490
    .line 491
    add-int/2addr v14, v4

    .line 492
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakh;->zzt(Lcom/google/android/gms/internal/ads/zzafz;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    add-int/lit8 v19, v5, 0x1

    .line 500
    .line 501
    aget-byte v5, v18, v5

    .line 502
    .line 503
    and-int/2addr v5, v15

    .line 504
    not-int v10, v10

    .line 505
    and-int/2addr v5, v10

    .line 506
    int-to-long v9, v5

    .line 507
    move/from16 v5, v19

    .line 508
    .line 509
    :goto_6
    if-ge v5, v14, :cond_13

    .line 510
    .line 511
    shl-long/2addr v9, v11

    .line 512
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    add-int/lit8 v20, v5, 0x1

    .line 517
    .line 518
    aget-byte v5, v19, v5

    .line 519
    .line 520
    and-int/2addr v5, v15

    .line 521
    move-object/from16 v21, v12

    .line 522
    .line 523
    int-to-long v11, v5

    .line 524
    or-long/2addr v9, v11

    .line 525
    move/from16 v5, v20

    .line 526
    .line 527
    move-object/from16 v12, v21

    .line 528
    .line 529
    const/16 v11, 0x8

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    move-object/from16 v21, v12

    .line 533
    .line 534
    if-lez v2, :cond_14

    .line 535
    .line 536
    mul-int/lit8 v4, v4, 0x7

    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x6

    .line 539
    .line 540
    const-wide/16 v11, 0x1

    .line 541
    .line 542
    shl-long v4, v11, v4

    .line 543
    .line 544
    const-wide/16 v11, -0x1

    .line 545
    .line 546
    add-long/2addr v4, v11

    .line 547
    sub-long/2addr v9, v4

    .line 548
    :cond_14
    :goto_7
    move v5, v14

    .line 549
    goto :goto_8

    .line 550
    :cond_15
    move-object/from16 v21, v12

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v10, 0x0

    .line 556
    const/16 v11, 0x8

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_16
    move-object/from16 v21, v12

    .line 560
    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_8
    const-wide/32 v11, -0x80000000

    .line 565
    .line 566
    .line 567
    cmp-long v4, v9, v11

    .line 568
    .line 569
    if-ltz v4, :cond_18

    .line 570
    .line 571
    const-wide/32 v11, 0x7fffffff

    .line 572
    .line 573
    .line 574
    cmp-long v4, v9, v11

    .line 575
    .line 576
    if-gtz v4, :cond_18

    .line 577
    .line 578
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 579
    .line 580
    long-to-int v9, v9

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    add-int/lit8 v10, v2, -0x1

    .line 584
    .line 585
    aget v10, v4, v10

    .line 586
    .line 587
    add-int/2addr v9, v10

    .line 588
    :cond_17
    aput v9, v4, v2

    .line 589
    .line 590
    add-int/2addr v6, v9

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    move-object/from16 v12, v21

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    const/4 v9, 0x1

    .line 597
    const/4 v10, 0x0

    .line 598
    const/16 v11, 0x8

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 603
    .line 604
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 610
    .line 611
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_1a
    move-object/from16 v21, v12

    .line 617
    .line 618
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 619
    .line 620
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzab:I

    .line 621
    .line 622
    sub-int/2addr v1, v3

    .line 623
    sub-int/2addr v1, v5

    .line 624
    sub-int/2addr v1, v6

    .line 625
    aput v1, v2, v14

    .line 626
    .line 627
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v2, 0x0

    .line 632
    aget-byte v1, v1, v2

    .line 633
    .line 634
    const/16 v2, 0x8

    .line 635
    .line 636
    shl-int/2addr v1, v2

    .line 637
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x1

    .line 642
    aget-byte v2, v2, v3

    .line 643
    .line 644
    and-int/2addr v2, v15

    .line 645
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzS:J

    .line 646
    .line 647
    or-int/2addr v1, v2

    .line 648
    int-to-long v1, v1

    .line 649
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzz(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    add-long/2addr v4, v1

    .line 654
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    .line 655
    .line 656
    move-object/from16 v9, v21

    .line 657
    .line 658
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 659
    .line 660
    if-eq v1, v3, :cond_1d

    .line 661
    .line 662
    const/16 v1, 0xa3

    .line 663
    .line 664
    if-ne v0, v1, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v1, 0x2

    .line 671
    aget-byte v0, v0, v1

    .line 672
    .line 673
    const/16 v2, 0x80

    .line 674
    .line 675
    and-int/2addr v0, v2

    .line 676
    if-ne v0, v2, :cond_1b

    .line 677
    .line 678
    const/16 v0, 0xa3

    .line 679
    .line 680
    :goto_a
    const/4 v2, 0x1

    .line 681
    goto :goto_c

    .line 682
    :cond_1b
    const/16 v0, 0xa3

    .line 683
    .line 684
    :goto_b
    const/4 v2, 0x0

    .line 685
    goto :goto_c

    .line 686
    :cond_1c
    const/4 v1, 0x2

    .line 687
    goto :goto_b

    .line 688
    :cond_1d
    const/4 v1, 0x2

    .line 689
    goto :goto_a

    .line 690
    :goto_c
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 691
    .line 692
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 696
    .line 697
    const/16 v1, 0xa3

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 701
    .line 702
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_1f
    move-object v9, v12

    .line 708
    move v1, v6

    .line 709
    :goto_d
    if-ne v0, v1, :cond_21

    .line 710
    .line 711
    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 712
    .line 713
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 714
    .line 715
    if-ge v0, v1, :cond_20

    .line 716
    .line 717
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 718
    .line 719
    aget v0, v1, v0

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzV:J

    .line 727
    .line 728
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 729
    .line 730
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 731
    .line 732
    mul-int/2addr v2, v3

    .line 733
    div-int/lit16 v2, v2, 0x3e8

    .line 734
    .line 735
    int-to-long v2, v2

    .line 736
    add-long/2addr v2, v0

    .line 737
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzac:I

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    move-object/from16 v0, p0

    .line 741
    .line 742
    move-object v1, v9

    .line 743
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzakg;JIII)V

    .line 744
    .line 745
    .line 746
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 750
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_20
    const/4 v0, 0x0

    .line 754
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzU:I

    .line 755
    .line 756
    return-void

    .line 757
    :cond_21
    const/4 v1, 0x1

    .line 758
    :goto_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 759
    .line 760
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzY:I

    .line 761
    .line 762
    if-ge v0, v2, :cond_22

    .line 763
    .line 764
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzZ:[I

    .line 765
    .line 766
    aget v3, v2, v0

    .line 767
    .line 768
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzu(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzakg;IZ)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    aput v3, v2, v0

    .line 773
    .line 774
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 775
    .line 776
    add-int/2addr v0, v1

    .line 777
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzX:I

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_22
    :goto_10
    return-void
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
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
.end method
