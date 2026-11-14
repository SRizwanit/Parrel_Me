.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzB:[Lcom/google/android/gms/internal/ads/zzamb;

.field private zzC:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzanj;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaml;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

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
.end method

.method private final zzk(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez v7, :cond_2d

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfx;

    .line 20
    .line 21
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    .line 22
    .line 23
    cmp-long v7, v7, p1

    .line 24
    .line 25
    if-nez v7, :cond_2d

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 33
    .line 34
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 35
    .line 36
    const v9, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v7, v9, :cond_2c

    .line 40
    .line 41
    const v7, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    if-eqz v7, :cond_b

    .line 58
    .line 59
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 64
    .line 65
    const-class v11, Lcom/google/android/gms/internal/ads/zzfv;

    .line 66
    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 73
    .line 74
    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 83
    .line 84
    aget-byte v9, v9, v4

    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 89
    .line 90
    const-wide/16 v12, 0x10

    .line 91
    .line 92
    add-long/2addr v9, v12

    .line 93
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    .line 94
    .line 95
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzalx;

    .line 96
    .line 97
    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfv;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v11, v4

    .line 120
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v11, v12, :cond_5

    .line 125
    .line 126
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    if-eq v12, v5, :cond_3

    .line 139
    .line 140
    if-eq v12, v3, :cond_2

    .line 141
    .line 142
    if-eq v12, v2, :cond_1

    .line 143
    .line 144
    move v12, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v12, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v12, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v12, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v12, v5

    .line 153
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/2addr v11, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v15, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x40

    .line 169
    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 174
    .line 175
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfv;

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    .line 185
    .line 186
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 187
    .line 188
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    cmp-long v12, v10, v17

    .line 196
    .line 197
    if-gtz v12, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 201
    .line 202
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 203
    .line 204
    move v3, v5

    .line 205
    move-object/from16 v37, v6

    .line 206
    .line 207
    goto/16 :goto_24

    .line 208
    .line 209
    :cond_a
    :goto_3
    move-object v15, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v15, v9

    .line 212
    move-object/from16 v7, v19

    .line 213
    .line 214
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    .line 220
    .line 221
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagr;

    .line 222
    .line 223
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    .line 224
    .line 225
    .line 226
    const v10, 0x75647461

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object/from16 v20, v19

    .line 246
    .line 247
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 248
    .line 249
    const v10, 0x6d766864

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eq v5, v9, :cond_d

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move/from16 v16, v5

    .line 265
    .line 266
    :goto_6
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 267
    .line 268
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzao;

    .line 273
    .line 274
    aput-object v9, v10, v4

    .line 275
    .line 276
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 282
    .line 283
    .line 284
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 285
    .line 286
    and-int/lit8 v9, v10, 0x1

    .line 287
    .line 288
    if-eq v5, v9, :cond_e

    .line 289
    .line 290
    move/from16 v23, v4

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move/from16 v23, v5

    .line 294
    .line 295
    :goto_7
    sget-object v24, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object v9, v13

    .line 307
    move/from16 v29, v10

    .line 308
    .line 309
    move-wide/from16 v10, v26

    .line 310
    .line 311
    move-object/from16 v26, v12

    .line 312
    .line 313
    move-object/from16 v12, v28

    .line 314
    .line 315
    move-object/from16 v30, v13

    .line 316
    .line 317
    move/from16 v13, v23

    .line 318
    .line 319
    move-object/from16 v23, v14

    .line 320
    .line 321
    move/from16 v14, v16

    .line 322
    .line 323
    move-object/from16 v27, v15

    .line 324
    .line 325
    move-object/from16 v15, v24

    .line 326
    .line 327
    move/from16 v16, v25

    .line 328
    .line 329
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 334
    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-ne v9, v10, :cond_f

    .line 346
    .line 347
    move v9, v5

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    move v9, v4

    .line 350
    :goto_8
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-array v13, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v11, v13, v4

    .line 371
    .line 372
    aput-object v12, v13, v5

    .line 373
    .line 374
    const-string v11, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 375
    .line 376
    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-wide v13, v1

    .line 388
    move v11, v4

    .line 389
    move v12, v11

    .line 390
    const/4 v15, -0x1

    .line 391
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ge v11, v4, :cond_25

    .line 396
    .line 397
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaml;

    .line 402
    .line 403
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 404
    .line 405
    if-nez v10, :cond_11

    .line 406
    .line 407
    move-object/from16 v37, v6

    .line 408
    .line 409
    move-object/from16 v33, v8

    .line 410
    .line 411
    move/from16 v38, v11

    .line 412
    .line 413
    move/from16 v28, v12

    .line 414
    .line 415
    move v4, v15

    .line 416
    move-object/from16 v6, v30

    .line 417
    .line 418
    const/4 v3, -0x1

    .line 419
    const/4 v15, 0x4

    .line 420
    move v8, v5

    .line 421
    move-object v12, v9

    .line 422
    move-object/from16 v5, v23

    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    goto/16 :goto_1f

    .line 426
    .line 427
    :cond_11
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 430
    .line 431
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 432
    .line 433
    add-int/lit8 v28, v12, 0x1

    .line 434
    .line 435
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 436
    .line 437
    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v8

    .line 445
    move-object v12, v9

    .line 446
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 447
    .line 448
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v33, v8, v31

    .line 454
    .line 455
    if-nez v33, :cond_12

    .line 456
    .line 457
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 458
    .line 459
    :cond_12
    move-object/from16 v33, v2

    .line 460
    .line 461
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 462
    .line 463
    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 471
    .line 472
    move/from16 v34, v10

    .line 473
    .line 474
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 475
    .line 476
    move-wide/from16 v35, v13

    .line 477
    .line 478
    const-string v13, "audio/true-hd"

    .line 479
    .line 480
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_13

    .line 485
    .line 486
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 487
    .line 488
    mul-int/lit8 v13, v13, 0x10

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 492
    .line 493
    add-int/lit8 v13, v13, 0x1e

    .line 494
    .line 495
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    if-ne v5, v13, :cond_17

    .line 504
    .line 505
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 506
    .line 507
    and-int/lit8 v13, v29, 0x8

    .line 508
    .line 509
    if-eqz v13, :cond_15

    .line 510
    .line 511
    const/4 v13, -0x1

    .line 512
    if-ne v15, v13, :cond_14

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    goto :goto_b

    .line 516
    :cond_14
    const/4 v13, 0x2

    .line 517
    :goto_b
    or-int/2addr v5, v13

    .line 518
    :cond_15
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 519
    .line 520
    if-eqz v13, :cond_16

    .line 521
    .line 522
    const v13, 0x8000

    .line 523
    .line 524
    .line 525
    or-int/2addr v5, v13

    .line 526
    move-object/from16 v13, v27

    .line 527
    .line 528
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v27

    .line 532
    check-cast v27, Ljava/lang/Integer;

    .line 533
    .line 534
    move/from16 v37, v5

    .line 535
    .line 536
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 541
    .line 542
    .line 543
    move/from16 v5, v37

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move-object/from16 v13, v27

    .line 547
    .line 548
    :goto_c
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    goto :goto_d

    .line 553
    :cond_17
    move-object/from16 v13, v27

    .line 554
    .line 555
    :goto_d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v27

    .line 559
    if-nez v27, :cond_18

    .line 560
    .line 561
    move-object/from16 v34, v2

    .line 562
    .line 563
    move-object/from16 v37, v6

    .line 564
    .line 565
    move/from16 v38, v11

    .line 566
    .line 567
    move-object/from16 v27, v13

    .line 568
    .line 569
    move/from16 v39, v15

    .line 570
    .line 571
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    move-object v11, v1

    .line 577
    :goto_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_18
    move-object/from16 v27, v13

    .line 585
    .line 586
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 587
    .line 588
    move-object/from16 v37, v6

    .line 589
    .line 590
    if-nez v13, :cond_19

    .line 591
    .line 592
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    .line 593
    .line 594
    array-length v6, v6

    .line 595
    :goto_f
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_19
    move/from16 v6, v34

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_10
    cmp-long v34, v8, v31

    .line 605
    .line 606
    move/from16 v38, v11

    .line 607
    .line 608
    const/16 v11, 0x14

    .line 609
    .line 610
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v34, :cond_1a

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    goto :goto_11

    .line 618
    :cond_1a
    const/4 v11, 0x0

    .line 619
    :goto_11
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 620
    .line 621
    .line 622
    move-object v11, v1

    .line 623
    move-object/from16 v34, v2

    .line 624
    .line 625
    const-wide/32 v1, 0x989680

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    move/from16 v39, v15

    .line 633
    .line 634
    const/4 v8, -0x1

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    :goto_12
    if-ge v9, v6, :cond_1c

    .line 638
    .line 639
    if-eqz v13, :cond_1b

    .line 640
    .line 641
    move/from16 v40, v6

    .line 642
    .line 643
    move v6, v9

    .line 644
    :goto_13
    move/from16 v41, v13

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1b
    move/from16 v40, v6

    .line 648
    .line 649
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    .line 650
    .line 651
    aget v6, v6, v9

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :goto_14
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 655
    .line 656
    aget-wide v42, v13, v6

    .line 657
    .line 658
    cmp-long v13, v42, v1

    .line 659
    .line 660
    if-lez v13, :cond_1d

    .line 661
    .line 662
    :cond_1c
    const/4 v1, -0x1

    .line 663
    goto :goto_15

    .line 664
    :cond_1d
    cmp-long v13, v42, v17

    .line 665
    .line 666
    if-ltz v13, :cond_1e

    .line 667
    .line 668
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    .line 669
    .line 670
    aget v13, v13, v6

    .line 671
    .line 672
    if-le v13, v15, :cond_1e

    .line 673
    .line 674
    move v8, v6

    .line 675
    move v15, v13

    .line 676
    :cond_1e
    const/4 v6, 0x1

    .line 677
    add-int/2addr v9, v6

    .line 678
    move/from16 v6, v40

    .line 679
    .line 680
    move/from16 v13, v41

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_15
    if-ne v8, v1, :cond_1f

    .line 684
    .line 685
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1f
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 697
    .line 698
    aget-wide v8, v1, v8

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_16
    cmp-long v4, v8, v1

    .line 702
    .line 703
    if-eqz v4, :cond_20

    .line 704
    .line 705
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 706
    .line 707
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 708
    .line 709
    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(J)V

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    aput-object v6, v9, v8

    .line 717
    .line 718
    invoke-direct {v4, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 719
    .line 720
    .line 721
    :goto_17
    move-object/from16 v6, v30

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_20
    move-object/from16 v4, v19

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :goto_18
    invoke-static {v5, v6, v14}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(ILcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 731
    .line 732
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_21

    .line 739
    .line 740
    move-object/from16 v9, v19

    .line 741
    .line 742
    :goto_19
    const/4 v15, 0x4

    .line 743
    goto :goto_1a

    .line 744
    :cond_21
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 745
    .line 746
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_19

    .line 750
    :goto_1a
    new-array v8, v15, [Lcom/google/android/gms/internal/ads/zzap;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    aput-object v9, v8, v13

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    aput-object v20, v8, v9

    .line 757
    .line 758
    const/4 v9, 0x2

    .line 759
    aput-object v26, v8, v9

    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    aput-object v4, v8, v9

    .line 763
    .line 764
    invoke-static {v5, v7, v14, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 768
    .line 769
    .line 770
    const-string v3, "audio/mpeg"

    .line 771
    .line 772
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_22

    .line 777
    .line 778
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 783
    .line 784
    :goto_1b
    const/4 v3, 0x2

    .line 785
    goto :goto_1c

    .line 786
    :cond_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object/from16 v4, v34

    .line 791
    .line 792
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1c
    move/from16 v10, v39

    .line 797
    .line 798
    if-ne v5, v3, :cond_23

    .line 799
    .line 800
    const/4 v3, -0x1

    .line 801
    if-ne v10, v3, :cond_24

    .line 802
    .line 803
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    :goto_1d
    move-object/from16 v5, v23

    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_23
    const/4 v3, -0x1

    .line 811
    :cond_24
    move v4, v10

    .line 812
    goto :goto_1d

    .line 813
    :goto_1e
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-wide/from16 v13, v35

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    :goto_1f
    add-int/lit8 v11, v38, 0x1

    .line 820
    .line 821
    move v15, v4

    .line 822
    move-object/from16 v23, v5

    .line 823
    .line 824
    move-object/from16 v30, v6

    .line 825
    .line 826
    move v5, v8

    .line 827
    move-object v9, v12

    .line 828
    move/from16 v12, v28

    .line 829
    .line 830
    move-object/from16 v8, v33

    .line 831
    .line 832
    move-object/from16 v6, v37

    .line 833
    .line 834
    const/4 v3, 0x2

    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_25
    move-object/from16 v37, v6

    .line 838
    .line 839
    move v10, v15

    .line 840
    move-object/from16 v5, v23

    .line 841
    .line 842
    const/4 v3, -0x1

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v9, 0x3

    .line 845
    const/4 v15, 0x4

    .line 846
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 847
    .line 848
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 853
    .line 854
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 855
    .line 856
    array-length v2, v1

    .line 857
    new-array v4, v2, [[J

    .line 858
    .line 859
    new-array v5, v2, [I

    .line 860
    .line 861
    new-array v6, v2, [J

    .line 862
    .line 863
    new-array v2, v2, [Z

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    :goto_20
    array-length v7, v1

    .line 867
    if-ge v8, v7, :cond_26

    .line 868
    .line 869
    aget-object v7, v1, v8

    .line 870
    .line 871
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 872
    .line 873
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 874
    .line 875
    new-array v7, v7, [J

    .line 876
    .line 877
    aput-object v7, v4, v8

    .line 878
    .line 879
    aget-object v7, v1, v8

    .line 880
    .line 881
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 882
    .line 883
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    aget-wide v19, v7, v11

    .line 887
    .line 888
    aput-wide v19, v6, v8

    .line 889
    .line 890
    const/4 v7, 0x1

    .line 891
    add-int/2addr v8, v7

    .line 892
    goto :goto_20

    .line 893
    :cond_26
    const/4 v11, 0x0

    .line 894
    move v8, v11

    .line 895
    :goto_21
    array-length v7, v1

    .line 896
    if-ge v8, v7, :cond_2a

    .line 897
    .line 898
    const-wide v19, 0x7fffffffffffffffL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    move v12, v3

    .line 904
    move v7, v11

    .line 905
    :goto_22
    array-length v3, v1

    .line 906
    if-ge v7, v3, :cond_28

    .line 907
    .line 908
    aget-boolean v3, v2, v7

    .line 909
    .line 910
    if-nez v3, :cond_27

    .line 911
    .line 912
    aget-wide v21, v6, v7

    .line 913
    .line 914
    cmp-long v3, v21, v19

    .line 915
    .line 916
    if-gtz v3, :cond_27

    .line 917
    .line 918
    move v12, v7

    .line 919
    move-wide/from16 v19, v21

    .line 920
    .line 921
    :cond_27
    const/4 v3, 0x1

    .line 922
    add-int/2addr v7, v3

    .line 923
    goto :goto_22

    .line 924
    :cond_28
    const/4 v3, 0x1

    .line 925
    aget v7, v5, v12

    .line 926
    .line 927
    aget-object v9, v4, v12

    .line 928
    .line 929
    aput-wide v17, v9, v7

    .line 930
    .line 931
    aget-object v11, v1, v12

    .line 932
    .line 933
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 934
    .line 935
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    .line 936
    .line 937
    aget v15, v15, v7

    .line 938
    .line 939
    move-wide/from16 v19, v13

    .line 940
    .line 941
    int-to-long v13, v15

    .line 942
    add-long v17, v17, v13

    .line 943
    .line 944
    add-int/2addr v7, v3

    .line 945
    aput v7, v5, v12

    .line 946
    .line 947
    array-length v9, v9

    .line 948
    if-ge v7, v9, :cond_29

    .line 949
    .line 950
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 951
    .line 952
    aget-wide v13, v9, v7

    .line 953
    .line 954
    aput-wide v13, v6, v12

    .line 955
    .line 956
    :goto_23
    move-wide/from16 v13, v19

    .line 957
    .line 958
    const/4 v3, -0x1

    .line 959
    const/4 v9, 0x3

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v15, 0x4

    .line 962
    goto :goto_21

    .line 963
    :cond_29
    aput-boolean v3, v2, v12

    .line 964
    .line 965
    add-int/2addr v8, v3

    .line 966
    goto :goto_23

    .line 967
    :cond_2a
    move-wide/from16 v19, v13

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    .line 971
    .line 972
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 973
    .line 974
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 978
    .line 979
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    .line 980
    .line 981
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 982
    .line 983
    invoke-direct {v2, v13, v14, v4, v10}, Lcom/google/android/gms/internal/ads/zzama;-><init>(J[Lcom/google/android/gms/internal/ads/zzamb;I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 987
    .line 988
    .line 989
    :goto_24
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayDeque;->clear()V

    .line 990
    .line 991
    .line 992
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 993
    .line 994
    if-nez v1, :cond_2b

    .line 995
    .line 996
    const/4 v1, 0x2

    .line 997
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 998
    .line 999
    move v5, v3

    .line 1000
    const/4 v2, 0x3

    .line 1001
    const/4 v4, 0x0

    .line 1002
    move v3, v1

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_2b
    :goto_25
    move v5, v3

    .line 1006
    const/4 v2, 0x3

    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x0

    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_2c
    move v3, v5

    .line 1012
    move-object/from16 v37, v6

    .line 1013
    .line 1014
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_2b

    .line 1019
    .line 1020
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    .line 1025
    .line 1026
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 1031
    .line 1032
    const/4 v2, 0x2

    .line 1033
    if-eq v1, v2, :cond_2e

    .line 1034
    .line 1035
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 1036
    .line 1037
    .line 1038
    :cond_2e
    return-void
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
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

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_2d

    const-wide/32 v12, 0x40000

    const/4 v14, 0x2

    if-eq v3, v10, :cond_22

    if-eq v3, v14, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    :cond_1
    return v10

    .line 3
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    if-ne v9, v8, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 4
    array-length v15, v5

    if-ge v9, v15, :cond_a

    .line 5
    aget-object v5, v5, v9

    .line 6
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-ne v15, v14, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v5, v5, v9

    aget-wide v14, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_4

    cmp-long v5, v28, v12

    if-ltz v5, :cond_5

    :cond_4
    move v5, v10

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move/from16 v11, v27

    :goto_3
    if-ne v5, v11, :cond_8

    cmp-long v27, v28, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v21, v14

    move-wide/from16 v23, v28

    goto :goto_4

    :cond_8
    move/from16 v27, v11

    :goto_4
    cmp-long v11, v14, v18

    if-gez v11, :cond_9

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v14

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v14, 0xa00000

    add-long v18, v18, v14

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v9, v25

    goto :goto_6

    :cond_b
    move/from16 v9, v26

    :goto_6
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    if-ne v9, v8, :cond_c

    goto/16 :goto_11

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 11
    aget-object v5, v5, v9

    .line 12
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 13
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 14
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide v16, v14, v11

    move-object/from16 v23, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    add-long v8, v16, v8

    .line 15
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    aget v16, v14, v11

    .line 16
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    sub-long v3, v8, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    int-to-long v12, v12

    add-long/2addr v3, v12

    cmp-long v6, v3, v6

    if-ltz v6, :cond_21

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    goto/16 :goto_10

    .line 17
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v16, v16, -0x8

    :cond_e
    move/from16 v6, v16

    long-to-int v3, v3

    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v7, "video/avc"

    .line 19
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_f

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    goto :goto_9

    .line 20
    :cond_10
    const-string v7, "video/hevc"

    .line 21
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_f

    goto :goto_7

    :cond_11
    const-string v7, "video/apv"

    .line 22
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    .line 23
    :goto_8
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    :goto_9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 24
    aput-byte v9, v8, v9

    .line 25
    aput-byte v9, v8, v7

    const/4 v7, 0x2

    .line 26
    aput-byte v9, v8, v7

    rsub-int/lit8 v7, v2, 0x4

    add-int/2addr v6, v7

    :goto_a
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-ge v9, v6, :cond_16

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    if-nez v9, :cond_15

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    if-nez v9, :cond_12

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v9

    add-int/2addr v9, v2

    aget v12, v14, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    sub-int/2addr v12, v13

    if-gt v9, v12, :cond_12

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v9

    add-int v12, v2, v9

    goto :goto_b

    :cond_12
    move v12, v2

    const/4 v9, 0x0

    .line 29
    :goto_b
    invoke-interface {v1, v8, v7, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    const/4 v12, 0x0

    .line 30
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    if-ltz v13, :cond_14

    sub-int/2addr v13, v9

    .line 32
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 33
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move/from16 v16, v2

    move-object/from16 v2, v23

    const/4 v12, 0x4

    .line 34
    invoke-interface {v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-lez v9, :cond_13

    .line 35
    invoke-interface {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 36
    invoke-static {v8, v12, v9, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    :cond_13
    move-object/from16 v23, v2

    :goto_c
    move/from16 v2, v16

    goto :goto_a

    .line 37
    :cond_14
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v16, v2

    move-object/from16 v2, v23

    const/4 v12, 0x0

    .line 39
    invoke-interface {v2, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    sub-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    goto :goto_c

    :cond_16
    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_17
    move-object/from16 v2, v23

    .line 40
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 41
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(ILcom/google/android/gms/internal/ads/zzet;)V

    const/4 v4, 0x7

    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    :cond_18
    add-int/lit8 v6, v6, 0x7

    goto :goto_d

    .line 43
    :cond_19
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_1b

    const-string v3, "audio/mpeg"

    .line 44
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 45
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 47
    invoke-interface {v1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 50
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    .line 55
    :cond_1a
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v3, 0x0

    .line 56
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_d

    :cond_1b
    if-eqz v10, :cond_1c

    .line 57
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 58
    :cond_1c
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    if-ge v3, v6, :cond_1d

    sub-int v3, v6, v3

    const/4 v4, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    goto :goto_d

    .line 60
    :cond_1d
    :goto_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v3, v1, v11

    .line 61
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[I

    aget v1, v1, v11

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    if-nez v7, :cond_1e

    const/high16 v7, 0x4000000

    or-int/2addr v1, v7

    :cond_1e
    if-eqz v10, :cond_1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move-object v7, v15

    move-object v15, v2

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v6

    .line 62
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzahk;JIIILcom/google/android/gms/internal/ads/zzahj;)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 63
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-ne v11, v1, :cond_20

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahj;)V

    goto :goto_f

    :cond_1f
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move-wide v15, v3

    move/from16 v17, v1

    move/from16 v18, v6

    .line 65
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 66
    :cond_20
    :goto_f
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    const/4 v8, 0x0

    goto :goto_11

    .line 67
    :cond_21
    :goto_10
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v8, 0x1

    :goto_11
    return v8

    .line 68
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    long-to-int v5, v5

    .line 70
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    if-ne v5, v4, :cond_27

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    .line 71
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_23

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 74
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    if-lez v4, :cond_25

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    .line 76
    :goto_13
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    :cond_26
    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    .line 77
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfy;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    goto :goto_14

    :cond_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    if-nez v3, :cond_29

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    :cond_29
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_2a

    long-to-int v3, v5

    .line 80
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    goto :goto_14

    .line 81
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v3, 0x1

    .line 82
    :goto_15
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    goto :goto_16

    :cond_2b
    if-nez v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    :goto_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return v5

    :cond_2d
    move v5, v10

    .line 83
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v8

    const/4 v10, 0x0

    .line 84
    invoke-interface {v1, v8, v10, v9, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2e

    const/4 v5, -0x1

    return v5

    :cond_2e
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 85
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    :cond_2f
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 88
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    goto :goto_18

    :cond_30
    cmp-long v3, v10, v6

    if-nez v3, :cond_33

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v3, :cond_31

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    goto :goto_17

    :cond_31
    move-wide v5, v7

    :cond_32
    :goto_17
    cmp-long v3, v5, v7

    if-eqz v3, :cond_33

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 93
    :cond_33
    :goto_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_35

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_34

    if-ne v3, v9, :cond_34

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    move v3, v9

    goto :goto_19

    .line 94
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 96
    :cond_35
    :goto_19
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_3b

    const v6, 0x7472616b

    if-eq v5, v6, :cond_3b

    const v6, 0x6d646961

    if-eq v5, v6, :cond_3b

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_3b

    const v6, 0x7374626c

    if-eq v5, v6, :cond_3b

    const v6, 0x65647473

    if-eq v5, v6, :cond_3b

    if-eq v5, v7, :cond_3b

    const v6, 0x61787465

    if-ne v5, v6, :cond_36

    goto/16 :goto_1e

    :cond_36
    const v6, 0x6d646864

    if-eq v5, v6, :cond_38

    const v6, 0x6d766864

    if-eq v5, v6, :cond_38

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_38

    const v6, 0x73747364

    if-eq v5, v6, :cond_38

    const v6, 0x73747473

    if-eq v5, v6, :cond_38

    const v6, 0x73747373

    if-eq v5, v6, :cond_38

    const v6, 0x63747473

    if-eq v5, v6, :cond_38

    const v6, 0x656c7374

    if-eq v5, v6, :cond_38

    const v6, 0x73747363

    if-eq v5, v6, :cond_38

    const v6, 0x7374737a

    if-eq v5, v6, :cond_38

    const v6, 0x73747a32

    if-eq v5, v6, :cond_38

    const v6, 0x7374636f

    if-eq v5, v6, :cond_38

    const v6, 0x636f3634

    if-eq v5, v6, :cond_38

    const v6, 0x746b6864

    if-eq v5, v6, :cond_38

    if-eq v5, v4, :cond_38

    const v4, 0x75647461

    if-eq v5, v4, :cond_38

    const v4, 0x6b657973

    if-eq v5, v4, :cond_38

    const v4, 0x696c7374

    if-ne v5, v4, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    :goto_1a
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    goto/16 :goto_0

    :cond_38
    :goto_1b
    if-ne v3, v9, :cond_39

    const/4 v3, 0x1

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    .line 98
    :goto_1c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x0

    .line 99
    :goto_1d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    goto :goto_1a

    .line 102
    :cond_3b
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_3c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    if-ne v5, v7, :cond_3c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 103
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 104
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    .line 106
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :cond_3c
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfx;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 108
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3d

    .line 109
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    goto/16 :goto_0

    .line 110
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamg;->zza()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
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
