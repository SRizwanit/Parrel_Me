.class public abstract Lcom/secmtp/sdk/core/common/vm/mm/mm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;
    }
.end annotation


# static fields
.field protected static final mm:Ljava/lang/String; = "both files error"

.field protected static final mn:Ljava/lang/String; = "parse dara failed"

.field private static final mnu:[B

.field protected static final mu:Ljava/lang/String; = "open file failed"

.field protected static final mv:Ljava/lang/String; = "map failed"

.field protected static final mw:Ljava/lang/String; = "miss cipher"

.field protected static final my:Ljava/lang/String; = "Encrypt failed"

.field static final nm:Ljava/lang/String; = "truncate finish"

.field static final nn:Ljava/lang/String; = "gc finish"

.field protected static final nu:Ljava/lang/String; = ".kva"

.field protected static final nv:Ljava/lang/String; = ".kvb"

.field protected static final nw:Ljava/lang/String; = ".kvc"

.field protected static final ny:Ljava/lang/String; = ".tmp"

.field protected static final um:I = 0x10000000

.field protected static final un:I = 0x40000000

.field protected static final uu:[I

.field protected static final uv:I = 0xc

.field protected static final uy:I

.field protected static final vm:I

.field protected static final vn:I = 0x2000

.field protected static final vu:I = 0x50


# instance fields
.field protected mmm:Ljava/lang/String;

.field protected final mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

.field protected final mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

.field protected final mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

.field protected final mmw:Ljava/util/concurrent/Executor;

.field protected mmy:I

.field protected final mnm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;",
            ">;"
        }
    .end annotation
.end field

.field protected final mnn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mnv:Landroid/os/Handler;

.field protected final uw:I

.field protected final vv:Ljava/lang/String;

.field protected final vw:Ljava/lang/String;

.field protected final vy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;"
        }
    .end annotation
.end field

.field protected final wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

.field protected final wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

.field protected wu:I

.field protected wv:J

.field protected final ww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile wy:Z

.field protected ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

.field protected yn:I

.field protected yu:I

.field protected final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected yw:Z

.field protected yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vm:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
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
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mu:I

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wy:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z

    .line 32
    .line 33
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/um;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 39
    .line 40
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/um;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 46
    .line 47
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 53
    .line 54
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/nu;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/nu;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnv:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    array-length p2, p3

    .line 100
    :goto_0
    if-ge v0, p2, :cond_1

    .line 101
    .line 102
    aget-object p4, p3, v0

    .line 103
    .line 104
    invoke-interface {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-string v1, "duplicate encoder tag:"

    .line 119
    .line 120
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p0, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p2, Lcom/secmtp/sdk/core/common/vm/mm/nw;->mm:Lcom/secmtp/sdk/core/common/vm/mm/nw;

    .line 135
    .line 136
    const-string p3, "StringSet"

    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 142
    .line 143
    return-void
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
.end method

.method private mm(F)I
    .locals 1

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    move-result p1

    :cond_0
    return p1
.end method

.method protected static mm(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    .line 3
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mm(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    .line 386
    array-length v0, p2

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    if-ge v0, v1, :cond_0

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 390
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    .line 392
    invoke-direct {p0, p1, v2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[BB)I

    move-result p3

    if-lez p3, :cond_1

    .line 393
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v1, v0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mm$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vm/mm/mw$mm;)V

    .line 395
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    :cond_1
    return p3
.end method

.method private mm(D)J
    .locals 1

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 352
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method protected static mm(JI)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;
    .locals 4

    .line 190
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 193
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 194
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    .line 195
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([BII)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v3, :cond_2

    .line 197
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    add-int/2addr p2, v2

    .line 198
    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-interface {v3, v1, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No encoder for tag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    goto :goto_3

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read object data failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 201
    :goto_2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;
    .locals 4

    .line 179
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 182
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 183
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 184
    :goto_2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method private mm(IIB)V
    .locals 0

    .line 331
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 332
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 333
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 334
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    return-void
.end method

.method private mm(ILjava/lang/String;IILcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V
    .locals 11

    move-object v1, p0

    move v0, p1

    if-nez p5, :cond_0

    .line 136
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    move v3, v0

    goto :goto_0

    .line 137
    :cond_0
    new-array v2, v0, [B

    .line 138
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v4, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v3, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-interface/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v2

    .line 140
    new-instance v3, Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-direct {v3, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    .line 141
    array-length v2, v2

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    .line 142
    :goto_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 143
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    if-eqz v8, :cond_1

    .line 145
    :try_start_0
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-interface {v8, v4, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object v5

    .line 146
    new-instance v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v4, p4, 0x2

    const/4 v7, 0x0

    move-object v2, v9

    move v3, p3

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    .line 147
    iput-object v8, v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    .line 148
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    move-object v2, p2

    invoke-virtual {v0, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "object with tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without encoder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "parse dara failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mm(I[I[I)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 162
    iget v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    if-le v2, p1, :cond_0

    .line 163
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    .line 164
    aget v6, p2, v5

    if-ge v6, v2, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_2
    move v3, v5

    .line 165
    :cond_3
    aget v2, p3, v3

    .line 166
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 167
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 168
    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private mm(Ljava/lang/String;I)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 338
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    return-void

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    .line 311
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 312
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz p3, :cond_2

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "missing encoder for type:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    return-void

    .line 318
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing encoders"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 358
    invoke-direct {p0, p1, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[BB)I

    move-result v2

    if-lez v2, :cond_4

    .line 359
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    .line 360
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    const/4 p3, 0x0

    .line 362
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    const/16 p3, 0x20

    :goto_2
    move-object v3, p2

    move v4, p3

    goto :goto_3

    .line 363
    :cond_1
    array-length p3, p3

    goto :goto_2

    :goto_3
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 364
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    goto :goto_4

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 365
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_4

    .line 366
    :cond_3
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    .line 367
    :goto_4
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    :cond_4
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;)V
    .locals 7

    .line 369
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[BB)I

    move-result v0

    if-lez v0, :cond_3

    .line 370
    iget-boolean v1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 371
    :goto_0
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    iget v4, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    iget v5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v6, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    .line 372
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 373
    :goto_1
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    iput v4, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 374
    iput v0, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 375
    iput-boolean v3, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v3, :cond_2

    .line 376
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    iput-object p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 378
    iput p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 379
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    goto :goto_2

    .line 380
    :cond_2
    iput-object p2, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 381
    array-length p1, p3

    iput p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 382
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 383
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 353
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BB)V

    return-void

    .line 354
    :cond_0
    iget-boolean p5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-nez p5, :cond_1

    iget p5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    array-length v0, p3

    if-ne p5, v0, :cond_1

    .line 355
    iget p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I[B)V

    .line 356
    iput-object p2, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    return-void

    .line 357
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;)V
    .locals 9

    .line 202
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 203
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result p3

    .line 204
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 205
    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 206
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 207
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 208
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    .line 209
    invoke-direct {p0, p2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 210
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {p3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    return-void

    .line 212
    :cond_0
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int v1, p1, v1

    .line 213
    iget v2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 214
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {v6, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v6

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {p2, v5, v4, p1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v0, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iput v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 218
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 219
    :goto_0
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 220
    iput v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    goto :goto_1

    :cond_2
    add-int p1, v1, v4

    .line 221
    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 222
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 223
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    add-int/lit8 p1, v1, -0x3

    .line 224
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v7, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v6, v7, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, p1

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 226
    invoke-direct {p0, p2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 227
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    iget v2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v6, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    add-int/2addr v2, v6

    invoke-virtual {p0, v0, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    .line 228
    iget-boolean p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 229
    :cond_3
    iput-boolean v5, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 230
    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    iput p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    add-int/2addr p1, v1

    .line 231
    iput p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 232
    iput v4, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    move v5, v8

    .line 233
    :goto_1
    iput-object p2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    if-eqz v5, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    :cond_4
    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static mm(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 156
    iget v6, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    iget v7, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    if-ne v6, v7, :cond_0

    .line 157
    iget v5, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    iput v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_1

    .line 158
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    .line 159
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/lang/String;B)Z
    .locals 1

    .line 319
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;BI)Z

    move-result p1

    return p1
.end method

.method private mm(Ljava/lang/String;BI)Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_1

    .line 321
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 322
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v0

    .line 323
    :cond_0
    array-length v1, p1

    .line 324
    invoke-direct {p0, v1, p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IIB)V

    .line 325
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-byte p3, v1

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 326
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object p3, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget p2, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget p2, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v0

    .line 329
    invoke-direct {p0, v0, p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IIB)V

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B
    .locals 3

    .line 185
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 188
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    .line 189
    :goto_1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private mn(Ljava/lang/String;[BB)I
    .locals 1

    .line 50
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;BI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(S)V

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget p3, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 53
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    return p3
.end method

.method private mn(II)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    invoke-direct {v1, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mn(Ljava/lang/String;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(S)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    return-void

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method protected static mn(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized mn(Ljava/lang/String;[B)[B
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 14
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-object v0

    .line 22
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-object p2

    .line 24
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static mw(I)I
    .locals 1

    .line 1
    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method private static my(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nn(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized nu(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private nv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private nv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v1, v1

    sget v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    sget v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    return-void
.end method

.method private nw(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method private nw()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv(I)V

    .line 3
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    return-void
.end method

.method private ny(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method private um(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method private un(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private uu(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private declared-synchronized uv(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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
.end method


# virtual methods
.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 76
    .line 77
    iget-boolean v5, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 82
    .line 83
    invoke-direct {p0, v4, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 94
    .line 95
    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 100
    .line 101
    invoke-direct {p0, v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 110
    .line 111
    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 116
    .line 117
    invoke-direct {p0, v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    .line 126
    .line 127
    iget-wide v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 135
    .line 136
    iget-wide v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 144
    .line 145
    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 153
    .line 154
    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-object v1

    .line 178
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 21
    .line 22
    iget p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 21
    .line 22
    iget p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-wide p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p2

    .line 69
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return-object p2

    .line 77
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
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
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uv(Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
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
.end method

.method public final declared-synchronized mm(Ljava/lang/String;D)D
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    iget-wide p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final mm(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    return p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn<",
            "TT;>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 252
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 253
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_7

    .line 255
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_1

    .line 256
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 258
    :try_start_2
    invoke-interface {p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 259
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    .line 260
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    monitor-exit p0

    return-object p0

    .line 262
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 263
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 265
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 266
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 267
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v1

    .line 268
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/my;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    int-to-byte v1, v1

    .line 269
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 270
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    .line 272
    iget-object p3, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 273
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v5, p3

    if-nez v5, :cond_5

    .line 274
    monitor-exit p0

    return-object p0

    :cond_5
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 275
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    monitor-exit p0

    return-object p0

    .line 278
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid encoder tag:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 238
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 239
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 241
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 243
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 244
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 245
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    .line 246
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-object p0

    :cond_4
    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 248
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected final mm()V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v7, Lcom/secmtp/sdk/core/common/vm/mm/nm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/nm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 14
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 15
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 16
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_1

    .line 17
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    if-eqz v6, :cond_3

    .line 22
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    iget-boolean v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_3
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    if-eqz v6, :cond_4

    .line 24
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    iget v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 25
    :cond_4
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    if-eqz v6, :cond_5

    .line 26
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    iget-wide v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    if-eqz v6, :cond_6

    .line 28
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    iget v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 29
    :cond_6
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    if-eqz v6, :cond_7

    .line 30
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    iget-wide v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 31
    :cond_7
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    if-eqz v6, :cond_9

    .line 32
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 33
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_8

    .line 34
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 38
    :cond_9
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    if-eqz v6, :cond_0

    .line 39
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 40
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_a

    .line 41
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 43
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v7, v5, v6, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 45
    :cond_a
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v6, :cond_0

    .line 46
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 47
    :cond_b
    const-string v3, ""

    invoke-virtual {v7, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->contains(Ljava/lang/String;)Z

    .line 48
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 49
    iget-wide v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 50
    iget v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iput v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 51
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    .line 52
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 53
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V

    .line 55
    :catch_0
    :goto_1
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mw;->mm()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0xa

    .line 56
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :cond_c
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    goto :goto_2

    .line 63
    :cond_d
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    return-void
.end method

.method protected abstract mm(BI)V
.end method

.method protected mm(BII)V
    .locals 8

    .line 340
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 341
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 342
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 343
    aput-byte p1, p3, p2

    return-void
.end method

.method protected abstract mm(III)V
.end method

.method protected abstract mm(IJI)V
.end method

.method protected mm(I[B)V
    .locals 5

    .line 344
    array-length v0, p2

    .line 345
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {v3, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 346
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iput p1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 347
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    .line 348
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide p1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    return-void
.end method

.method protected abstract mm(JJI)V
.end method

.method protected abstract mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V
.end method

.method protected final mm(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 172
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    return-void
.end method

.method protected final mm(Ljava/lang/Exception;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mn(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final mm(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized mm(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 289
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 291
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 292
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 293
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 294
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 295
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 296
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 297
    :cond_6
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 298
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 299
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 300
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 301
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 302
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 304
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_c

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v2, :cond_b

    .line 306
    invoke-virtual {p0, v1, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 307
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing encoder for type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 308
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 309
    :cond_d
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final mm(Ljava/io/File;)Z
    .locals 7

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 65
    sget v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 67
    iput v3, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/my;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    .line 69
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 70
    :goto_0
    iget-object v1, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;[BI)V

    .line 71
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu()I

    move-result p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 72
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    move-result p1

    .line 73
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv()J

    move-result-wide v4

    add-int/lit8 v6, v1, 0xc

    .line 74
    iput v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    if-ltz v1, :cond_3

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_3

    .line 75
    invoke-virtual {v2, v6, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method protected final mm(Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "miss cipher"

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :goto_1
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/16 v5, 0xc

    .line 83
    iput v5, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 84
    :goto_2
    :try_start_0
    iget v7, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    iget v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "parse dara failed"

    const/4 v8, 0x1

    if-ge v7, v0, :cond_18

    .line 85
    :try_start_1
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v0

    and-int/lit8 v9, v0, 0x3f

    int-to-byte v9, v9

    if-lez v9, :cond_17

    const/16 v10, 0x8

    if-gt v9, v10, :cond_17

    .line 86
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_16

    const v11, 0xffff

    const/4 v12, 0x5

    if-gez v0, :cond_3

    .line 87
    iget v0, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-gt v9, v12, :cond_2

    .line 88
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    aget v0, v0, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn()S

    move-result v0

    and-int/2addr v0, v11

    .line 89
    :goto_3
    iget v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, v0

    iput v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 90
    invoke-direct {v1, v7, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(II)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4, v3, v10}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)Ljava/lang/String;

    move-result-object v13

    .line 92
    iget v14, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-gt v9, v12, :cond_9

    if-eq v9, v8, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 93
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    .line 94
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 95
    invoke-direct {v6, v14, v7, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;-><init>(ID)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)J

    move-result-wide v7

    invoke-direct {v6, v14, v7, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;-><init>(IJ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 98
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 99
    invoke-direct {v6, v14, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;-><init>(IF)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 100
    :cond_6
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)I

    move-result v7

    invoke-direct {v6, v14, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;-><init>(II)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 101
    :cond_7
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    invoke-direct {v6, v14, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;-><init>(IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn()S

    move-result v10

    and-int v12, v10, v11

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    if-eqz v11, :cond_c

    const/16 v0, 0x20

    if-ne v12, v0, :cond_b

    goto :goto_6

    .line 103
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "name size not match"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/4 v0, 0x6

    if-eq v9, v0, :cond_14

    const/4 v0, 0x7

    if-eq v9, v0, :cond_11

    if-eqz v11, :cond_d

    .line 104
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x1

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    if-nez v3, :cond_e

    .line 106
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    move v8, v12

    goto :goto_7

    .line 107
    :cond_e
    new-array v0, v12, [B

    .line 108
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v9, v8, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v8, v8, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v9, v8, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    .line 110
    new-instance v8, Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-direct {v8, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    .line 111
    array-length v0, v0

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    .line 112
    :goto_7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 113
    invoke-virtual {v0, v9}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v10

    .line 114
    iget-object v11, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    if-ltz v8, :cond_10

    if-eqz v15, :cond_f

    .line 115
    :try_start_2
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-interface {v15, v6, v0, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object v9

    .line 116
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    .line 117
    iput-object v15, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    .line 118
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    goto :goto_8

    .line 120
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "object with tag: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " without encoder"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    .line 121
    iput v14, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto/16 :goto_2

    .line 122
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v11, :cond_13

    .line 123
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    move-object v9, v0

    goto :goto_a

    .line 124
    :cond_13
    new-array v0, v12, [B

    .line 125
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v6, v8, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, v12

    iput v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-eqz v3, :cond_12

    .line 127
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    goto :goto_9

    .line 128
    :goto_a
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    add-int/lit8 v8, v14, 0x2

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    if-eqz v11, :cond_15

    .line 129
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 130
    :goto_c
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    add-int/lit8 v8, v14, 0x2

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 131
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "invalid key size"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_18
    if-eq v7, v0, :cond_19

    .line 133
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v2

    :cond_19
    if-nez p1, :cond_1a

    .line 134
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v3, :cond_1a

    if-eq v0, v5, :cond_1a

    move v2, v8

    :cond_1a
    iput-boolean v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    return v8

    .line 135
    :goto_d
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v2
.end method

.method public final declared-synchronized mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    if-nez v0, :cond_3

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 34
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(J)V

    .line 36
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    invoke-direct {v2, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;-><init>(ID)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_4

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(D)J

    move-result-wide v3

    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu(I)J

    move-result-wide v1

    xor-long v5, v3, v1

    .line 42
    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    .line 43
    iget v7, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JJI)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_4
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected final mn()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final mn(Ljava/lang/Exception;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mm(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final mn(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mn(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final mu()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv()V

    .line 44
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nv()V

    return-void
.end method

.method protected final mu(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 6
    iget v9, v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    iget v10, v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    if-ne v9, v10, :cond_0

    .line 7
    iget v8, v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    iput v8, v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 9
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 11
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    .line 12
    iget v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iget v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    .line 13
    iget-wide v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v12, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {v12, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 14
    :cond_5
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    iget v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iget-object v11, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    iget v11, v11, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 16
    :goto_3
    new-array v13, v11, [I

    .line 17
    new-array v14, v11, [I

    .line 18
    iget v15, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    .line 19
    iget v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    move v2, v5

    :goto_4
    if-ge v2, v4, :cond_7

    .line 20
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    move/from16 v16, v4

    .line 21
    iget v4, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    sub-int/2addr v4, v1

    move/from16 v17, v11

    .line 22
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v11, v11, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {v11, v1, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v2, -0x1

    .line 23
    aput v1, v13, v11

    sub-int/2addr v1, v15

    .line 24
    aput v1, v14, v11

    add-int/2addr v15, v4

    .line 25
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move/from16 v17, v11

    if-lez v10, :cond_8

    .line 26
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 28
    aput v1, v14, v12

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    if-eqz v9, :cond_9

    .line 30
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    goto :goto_5

    .line 31
    :cond_9
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-virtual {v4, v3, v8}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v4

    xor-long/2addr v1, v4

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 32
    :goto_5
    iput v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    move/from16 v1, p1

    .line 33
    invoke-virtual {v0, v3, v1, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(III)V

    .line 34
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 36
    iget v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    const/4 v5, 0x1

    if-le v4, v3, :cond_a

    add-int/lit8 v11, v17, -0x1

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v11, :cond_d

    add-int v7, v6, v11

    ushr-int/2addr v7, v5

    .line 37
    aget v8, v13, v7

    if-ge v8, v4, :cond_b

    add-int/lit8 v6, v7, 0x1

    goto :goto_7

    :cond_b
    if-le v8, v4, :cond_c

    add-int/lit8 v11, v7, -0x1

    goto :goto_7

    :cond_c
    move v11, v7

    .line 38
    :cond_d
    aget v4, v14, v11

    .line 39
    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    sub-int/2addr v6, v4

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_a

    .line 41
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int/2addr v6, v4

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    goto :goto_6

    .line 42
    :cond_e
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    return-void
.end method

.method protected final mu(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mv(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 10
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    invoke-direct {p0, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected mv()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm()V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm()V

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    return-void
.end method

.method protected abstract mv(I)V
.end method

.method protected final mw()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final declared-synchronized mw(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnv:Landroid/os/Handler;

    new-instance v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final my()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    return v0

    :cond_0
    return v1
.end method

.method protected abstract my(Ljava/lang/String;)V
.end method

.method protected nm()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract nm(Ljava/lang/String;)V
.end method

.method protected abstract nn()V
.end method

.method protected abstract nu()V
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 51
    .line 52
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 53
    .line 54
    int-to-byte v2, p2

    .line 55
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 64
    .line 65
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 76
    .line 77
    if-eq v1, p2, :cond_4

    .line 78
    .line 79
    iput-boolean p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
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
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 51
    .line 52
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 67
    .line 68
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 79
    .line 80
    cmpl-float v1, v1, p2

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 89
    .line 90
    iget v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v1

    .line 97
    int-to-long v2, v2

    .line 98
    const-wide v4, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v4

    .line 104
    iput p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 105
    .line 106
    iget p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-object p0

    .line 116
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
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
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 51
    .line 52
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, p2

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 73
    .line 74
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 85
    .line 86
    if-eq v1, p2, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, p2

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 103
    .line 104
    iget v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 112
    .line 113
    :goto_3
    xor-int/2addr v2, v1

    .line 114
    int-to-long v2, v2

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    iput p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 122
    .line 123
    iget p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IJI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    return-object p0

    .line 133
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
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
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 51
    .line 52
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-wide v2, p2

    .line 64
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 73
    .line 74
    invoke-direct {v2, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 85
    .line 86
    cmp-long v1, v1, p2

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v1, p2

    .line 100
    :goto_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 105
    .line 106
    iget v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 114
    .line 115
    :goto_3
    xor-long/2addr v3, v1

    .line 116
    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 117
    .line 118
    iget v5, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JJI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_4
    monitor-exit p0

    .line 128
    return-object p0

    .line 129
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p1
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
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v7

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v7

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    iget v6, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    .line 80
    .line 81
    if-ge v1, v6, :cond_9

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    add-int v5, v2, v6

    .line 99
    .line 100
    iput v5, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 119
    .line 120
    iget v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 121
    .line 122
    add-int v5, v3, v2

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, v9

    .line 126
    move v2, v3

    .line 127
    move v3, v5

    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move v5, v6

    .line 131
    move v6, v10

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 144
    .line 145
    iget v8, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 146
    .line 147
    sub-int v8, v1, v8

    .line 148
    .line 149
    iget v9, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    if-ne v9, v6, :cond_6

    .line 153
    .line 154
    iget-wide v11, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 155
    .line 156
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v9}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    xor-long/2addr v8, v11

    .line 163
    iput-wide v8, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v6, v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 174
    .line 175
    iget v3, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 176
    .line 177
    invoke-virtual {v4, v10, v6, v1, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 182
    .line 183
    iget v3, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 184
    .line 185
    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 191
    .line 192
    iput v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 193
    .line 194
    iput v6, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    add-int v1, v8, v6

    .line 198
    .line 199
    iput v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v8, -0x3

    .line 210
    .line 211
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 212
    .line 213
    iget-object v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 214
    .line 215
    iget v12, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    add-int/2addr v12, v13

    .line 219
    iget v9, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 220
    .line 221
    invoke-static {v11, v12, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 225
    .line 226
    iget v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 227
    .line 228
    add-int/2addr v11, v1

    .line 229
    iput v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 230
    .line 231
    invoke-direct {p0, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 235
    .line 236
    iget v9, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 237
    .line 238
    iget v11, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 239
    .line 240
    add-int/2addr v9, v11

    .line 241
    invoke-virtual {p0, v3, v1, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iput-boolean v10, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 254
    .line 255
    iget v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 256
    .line 257
    iput v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 258
    .line 259
    add-int/2addr v1, v8

    .line 260
    iput v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 261
    .line 262
    iput v6, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 263
    .line 264
    move v10, v13

    .line 265
    :goto_1
    iput-object v4, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 268
    .line 269
    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    .line 273
    .line 274
    .line 275
    :cond_8
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    sget-object v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_2
    iget-object v2, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_b
    move-object v6, v1

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    new-instance v0, Ljava/lang/Exception;

    .line 308
    .line 309
    const-string v1, "Encrypt failed"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-object v7

    .line 319
    :cond_c
    const/4 v8, 0x6

    .line 320
    move-object v1, p0

    .line 321
    move-object v2, p1

    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    move v6, v8

    .line 326
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    :goto_4
    monitor-exit p0

    .line 333
    return-object v7

    .line 334
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/nw;->mm:Lcom/secmtp/sdk/core/common/vm/mm/nw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
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
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method
