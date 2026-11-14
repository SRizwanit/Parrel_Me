.class public Lfj/i2;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfj/i2;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:Laj/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static final g:[B

.field private static final h:[B

.field public static final i:Lfj/i2;

.field public static final j:Lfj/i2;

.field private static final k:[B

.field private static final l:Lfj/i2;


# instance fields
.field private b:[B

.field private c:J

.field private transient d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lfj/i2;

    .line 2
    .line 3
    invoke-static {v0}, Laj/b;->i(Ljava/lang/Class;)Laj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/i2;->f:Laj/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    aput-byte v0, v2, v0

    .line 14
    .line 15
    sput-object v2, Lfj/i2;->g:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v2, Lfj/i2;->h:[B

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    sput-object v2, Lfj/i2;->k:[B

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_0
    sget-object v3, Lfj/i2;->k:[B

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x41

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    if-le v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v2, 0x20

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    int-to-byte v4, v2

    .line 53
    aput-byte v4, v3, v2

    .line 54
    .line 55
    :goto_2
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Lfj/i2;

    .line 58
    .line 59
    invoke-direct {v2}, Lfj/i2;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lfj/i2;->i:Lfj/i2;

    .line 63
    .line 64
    sget-object v3, Lfj/i2;->g:[B

    .line 65
    .line 66
    iput-object v3, v2, Lfj/i2;->b:[B

    .line 67
    .line 68
    iput v1, v2, Lfj/i2;->e:I

    .line 69
    .line 70
    new-instance v2, Lfj/i2;

    .line 71
    .line 72
    invoke-direct {v2}, Lfj/i2;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lfj/i2;->j:Lfj/i2;

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    iput-object v0, v2, Lfj/i2;->b:[B

    .line 80
    .line 81
    new-instance v0, Lfj/i2;

    .line 82
    .line 83
    invoke-direct {v0}, Lfj/i2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfj/i2;->l:Lfj/i2;

    .line 87
    .line 88
    sget-object v2, Lfj/i2;->h:[B

    .line 89
    .line 90
    iput-object v2, v0, Lfj/i2;->b:[B

    .line 91
    .line 92
    iput v1, v0, Lfj/i2;->e:I

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/i2;I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget v0, p1, Lfj/i2;->e:I

    if-gt p2, v0, :cond_2

    if-ne p2, v0, :cond_0

    .line 45
    sget-object p1, Lfj/i2;->j:Lfj/i2;

    invoke-static {p1, p0}, Lfj/i2;->h(Lfj/i2;Lfj/i2;)V

    return-void

    :cond_0
    sub-int/2addr v0, p2

    .line 46
    iput v0, p0, Lfj/i2;->e:I

    .line 47
    iget-object v0, p1, Lfj/i2;->b:[B

    invoke-direct {p1, p2}, Lfj/i2;->s(I)I

    move-result v1

    iget-object v2, p1, Lfj/i2;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lfj/i2;->b:[B

    .line 48
    invoke-direct {p1, p2}, Lfj/i2;->s(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 49
    iget v2, p0, Lfj/i2;->e:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, p2

    .line 50
    invoke-direct {p1, v2}, Lfj/i2;->s(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lfj/i2;->u(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfj/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/t7;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 28
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_5

    .line 29
    invoke-virtual {p1}, Lfj/t;->j()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    .line 30
    invoke-virtual {p1}, Lfj/t;->j()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    .line 31
    sget-object v4, Lfj/i2;->f:Laj/a;

    invoke-virtual {p1}, Lfj/t;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "currently {}, pointer to {}"

    invoke-interface {v4, v9, v7, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lfj/t;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_1

    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p1}, Lfj/t;->o()V

    move v3, v6

    .line 34
    :cond_0
    invoke-virtual {p1, v5}, Lfj/t;->c(I)V

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current name \'{}\', seeking to {}"

    invoke-interface {v4, v6, p0, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lfj/t7;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lfj/t7;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Lfj/t7;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lfj/t7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v4, :cond_4

    .line 38
    sget-object v2, Lfj/i2;->g:[B

    invoke-direct {p0, v2, v1, v6}, Lfj/i2;->a([BII)V

    move v2, v6

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    .line 39
    aput-byte v5, v0, v1

    .line 40
    invoke-virtual {p1, v0, v6, v4}, Lfj/t;->d([BII)V

    .line 41
    invoke-direct {p0, v0, v1, v6}, Lfj/i2;->a([BII)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {p1}, Lfj/t;->m()V

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfj/i2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x30

    const/4 v5, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto :goto_1

    :sswitch_0
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x3f

    .line 4
    new-array v8, v7, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const-string v4, "bad escape"

    const/16 v6, 0xff

    const/4 v7, 0x3

    if-ge v9, v15, :cond_11

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v15, v6, :cond_10

    .line 7
    const-string v6, "label too long"

    if-eqz v11, :cond_a

    if-lt v15, v3, :cond_7

    const/16 v3, 0x39

    if-gt v15, v3, :cond_6

    if-ge v10, v7, :cond_6

    add-int/2addr v10, v5

    mul-int/lit8 v14, v14, 0xa

    const/16 v3, 0x30

    sub-int/2addr v15, v3

    add-int/2addr v14, v15

    const/16 v15, 0xff

    if-gt v14, v15, :cond_5

    if-ge v10, v7, :cond_3

    :goto_3
    const/16 v4, 0x3f

    goto :goto_6

    :cond_3
    int-to-char v15, v14

    :cond_4
    :goto_4
    const/16 v4, 0x3f

    goto :goto_5

    .line 8
    :cond_5
    new-instance v2, Lfj/d5;

    invoke-direct {v2, v1, v4}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v3, 0x30

    :cond_7
    if-lez v10, :cond_4

    if-lt v10, v7, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    new-instance v2, Lfj/d5;

    invoke-direct {v2, v1, v4}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_5
    if-ge v13, v4, :cond_9

    add-int/lit8 v4, v13, 0x1

    .line 10
    aput-char v15, v8, v13

    move v12, v13

    const/4 v11, 0x0

    move v13, v4

    goto :goto_3

    .line 11
    :cond_9
    new-instance v2, Lfj/d5;

    invoke-direct {v2, v1, v6}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_a
    const/16 v4, 0x5c

    if-ne v15, v4, :cond_b

    move v11, v5

    const/16 v4, 0x3f

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const/16 v4, 0x2e

    if-ne v15, v4, :cond_d

    const/4 v4, -0x1

    if-eq v12, v4, :cond_c

    .line 12
    invoke-direct {v0, v1, v8, v13}, Lfj/i2;->d(Ljava/lang/String;[CI)V

    move v12, v4

    const/16 v4, 0x3f

    const/4 v13, 0x0

    goto :goto_6

    .line 13
    :cond_c
    new-instance v2, Lfj/d5;

    const-string v3, "invalid empty label"

    invoke-direct {v2, v1, v3}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v4, -0x1

    if-ne v12, v4, :cond_e

    move v12, v9

    :cond_e
    const/16 v4, 0x3f

    if-ge v13, v4, :cond_f

    add-int/lit8 v6, v13, 0x1

    .line 14
    aput-char v15, v8, v13

    move v13, v6

    :goto_6
    add-int/2addr v9, v5

    move v7, v4

    goto/16 :goto_2

    .line 15
    :cond_f
    new-instance v2, Lfj/d5;

    invoke-direct {v2, v1, v6}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_10
    new-instance v2, Lfj/d5;

    const-string v3, "Illegal character in name"

    invoke-direct {v2, v1, v3}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    if-lez v10, :cond_12

    if-lt v10, v7, :cond_17

    :cond_12
    if-nez v11, :cond_17

    const/4 v3, -0x1

    if-ne v12, v3, :cond_13

    .line 17
    sget-object v3, Lfj/i2;->g:[B

    invoke-direct {v0, v1, v3, v5}, Lfj/i2;->c(Ljava/lang/String;[BI)V

    move v4, v5

    goto :goto_7

    .line 18
    :cond_13
    invoke-direct {v0, v1, v8, v13}, Lfj/i2;->d(Ljava/lang/String;[CI)V

    const/4 v4, 0x0

    :goto_7
    if-eqz v2, :cond_14

    if-nez v4, :cond_14

    .line 19
    iget-object v3, v2, Lfj/i2;->b:[B

    iget v2, v2, Lfj/i2;->e:I

    invoke-direct {v0, v1, v3, v2}, Lfj/i2;->c(Ljava/lang/String;[BI)V

    :cond_14
    if-nez v4, :cond_16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfj/i2;->r()S

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_15

    goto :goto_8

    .line 21
    :cond_15
    new-instance v2, Lfj/d5;

    const-string v3, "Name too long"

    invoke-direct {v2, v1, v3}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_8
    return-void

    .line 22
    :cond_17
    new-instance v2, Lfj/d5;

    invoke-direct {v2, v1, v4}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    if-nez v2, :cond_18

    .line 23
    sget-object v1, Lfj/i2;->j:Lfj/i2;

    invoke-static {v1, v0}, Lfj/i2;->h(Lfj/i2;Lfj/i2;)V

    goto :goto_9

    .line 24
    :cond_18
    invoke-static {v2, v0}, Lfj/i2;->h(Lfj/i2;Lfj/i2;)V

    :goto_9
    return-void

    .line 25
    :pswitch_1
    sget-object v1, Lfj/i2;->i:Lfj/i2;

    invoke-static {v1, v0}, Lfj/i2;->h(Lfj/i2;Lfj/i2;)V

    return-void

    .line 26
    :pswitch_2
    new-instance v1, Lfj/d5;

    const-string v2, "empty name"

    invoke-direct {v1, v2}, Lfj/d5;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2e -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/j2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    move v4, p2

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_1
    if-ge v2, p3, :cond_1

    .line 13
    .line 14
    aget-byte v5, p1, v4

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v3, v5

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int v2, v0, v3

    .line 24
    .line 25
    const/16 v4, 0xff

    .line 26
    .line 27
    if-gt v2, v4, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lfj/i2;->b:[B

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-array v2, v2, [B

    .line 39
    .line 40
    :goto_2
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfj/i2;->b:[B

    .line 44
    .line 45
    :goto_3
    if-ge v1, p3, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    if-ge v1, p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lfj/i2;->e:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-direct {p0, p1, v0}, Lfj/i2;->u(II)V

    .line 55
    .line 56
    .line 57
    aget-byte p1, v2, v0

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p1, p0, Lfj/i2;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lfj/i2;->e:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Lfj/j2;

    .line 72
    .line 73
    invoke-direct {p1}, Lfj/j2;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
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
.end method

.method private b([CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/j2;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lfj/i2;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfj/i2;->b:[B

    .line 9
    .line 10
    add-int v3, v0, v1

    .line 11
    .line 12
    aget-char v4, p1, v1

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.end method

.method private c(Ljava/lang/String;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, v0, p3}, Lfj/i2;->a([BII)V
    :try_end_0
    .catch Lfj/j2; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    new-instance p2, Lfj/d5;

    .line 7
    .line 8
    const-string p3, "Name too long"

    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p2
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
.end method

.method private d(Ljava/lang/String;[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lfj/i2;->b([CI)V
    :try_end_0
    .catch Lfj/j2; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Lfj/d5;

    .line 7
    .line 8
    const-string v0, "Name too long"

    .line 9
    .line 10
    invoke-direct {p3, p1, v0, p2}, Lfj/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw p3
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
.end method

.method private e([BI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-le v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v4, 0x22

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x29

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x3b

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x40

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    int-to-char v3, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    int-to-char v3, v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    const-string v4, "00"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x64

    .line 88
    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method

.method public static g(Lfj/i2;Lfj/i2;)Lfj/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/j2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/i2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfj/i2;

    .line 9
    .line 10
    invoke-direct {v0}, Lfj/i2;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfj/i2;->b:[B

    .line 14
    .line 15
    iget p0, p0, Lfj/i2;->e:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lfj/i2;->a([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lfj/i2;->b:[B

    .line 22
    .line 23
    iget p1, p1, Lfj/i2;->e:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p1}, Lfj/i2;->a([BII)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method private static h(Lfj/i2;Lfj/i2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 2
    .line 3
    iput-object v0, p1, Lfj/i2;->b:[B

    .line 4
    .line 5
    iget-wide v0, p0, Lfj/i2;->c:J

    .line 6
    .line 7
    iput-wide v0, p1, Lfj/i2;->c:J

    .line 8
    .line 9
    iget p0, p0, Lfj/i2;->e:I

    .line 10
    .line 11
    iput p0, p1, Lfj/i2;->e:I

    .line 12
    .line 13
    return-void
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
.end method

.method private i([BI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lfj/i2;->e:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lfj/i2;->b:[B

    .line 9
    .line 10
    aget-byte v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p1, p2

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    move v4, v0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    sget-object v5, Lfj/i2;->k:[B

    .line 25
    .line 26
    iget-object v6, p0, Lfj/i2;->b:[B

    .line 27
    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v6, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    add-int/lit8 v6, p2, 0x1

    .line 37
    .line 38
    aget-byte p2, p1, p2

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    aget-byte p2, v5, p2

    .line 43
    .line 44
    if-eq v2, p2, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move p2, v6

    .line 50
    move v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
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
.end method

.method public static k(Ljava/lang/String;)Lfj/i2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lfj/i2;->o(Ljava/lang/String;Lfj/i2;)Lfj/i2;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lfj/d5; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid name \'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\'"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public static n(Ljava/lang/String;)Lfj/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lfj/i2;->o(Ljava/lang/String;Lfj/i2;)Lfj/i2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static o(Ljava/lang/String;Lfj/i2;)Lfj/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/d5;
        }
    .end annotation

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lfj/i2;->j:Lfj/i2;

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lfj/i2;->i:Lfj/i2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Lfj/i2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lfj/i2;-><init>(Ljava/lang/String;Lfj/i2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method private s(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lfj/i2;->e:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    mul-int/2addr p1, v2

    .line 20
    iget-wide v0, p0, Lfj/i2;->c:J

    .line 21
    .line 22
    ushr-long/2addr v0, p1

    .line 23
    long-to-int p1, v0

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-wide v3, p0, Lfj/i2;->c:J

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    ushr-long/2addr v3, v1

    .line 32
    long-to-int v1, v3

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    :goto_0
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lfj/i2;->b:[B

    .line 38
    .line 39
    aget-byte v3, v3, v1

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    add-int/2addr v1, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "label out of range"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method private t(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/j2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int v3, v2, p1

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    if-gt v3, v4, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-array v0, v3, [B

    .line 24
    .line 25
    :goto_1
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    iput-object v0, p0, Lfj/i2;->b:[B

    .line 29
    .line 30
    iget p1, p0, Lfj/i2;->e:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lfj/i2;->u(II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lfj/i2;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lfj/i2;->e:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    new-instance p1, Lfj/j2;

    .line 43
    .line 44
    invoke-direct {p1}, Lfj/j2;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method

.method private u(II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iget-wide v0, p0, Lfj/i2;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    shl-long/2addr v2, p1

    .line 17
    not-long v2, v2

    .line 18
    and-long/2addr v0, v2

    .line 19
    int-to-long v2, p2

    .line 20
    shl-long p1, v2, p1

    .line 21
    .line 22
    or-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lfj/i2;->c:J

    .line 24
    .line 25
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public A()[B
    .locals 11

    .line 1
    iget v0, p0, Lfj/i2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget v5, p0, Lfj/i2;->e:I

    .line 18
    .line 19
    if-ge v2, v5, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lfj/i2;->b:[B

    .line 22
    .line 23
    aget-byte v5, v5, v3

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aput-byte v5, v0, v4

    .line 30
    .line 31
    move v4, v6

    .line 32
    move v6, v1

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    sget-object v8, Lfj/i2;->k:[B

    .line 38
    .line 39
    iget-object v9, p0, Lfj/i2;->b:[B

    .line 40
    .line 41
    add-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    aget-byte v3, v9, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    aget-byte v3, v8, v3

    .line 48
    .line 49
    aput-byte v3, v0, v4

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    move v4, v7

    .line 54
    move v3, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
    .line 60
    .line 61
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfj/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj/i2;->f(Lfj/i2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfj/i2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lfj/i2;

    .line 12
    .line 13
    iget v0, p1, Lfj/i2;->e:I

    .line 14
    .line 15
    iget v2, p0, Lfj/i2;->e:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lfj/i2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lfj/i2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lfj/i2;->b:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lfj/i2;->i([BI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
.end method

.method public f(Lfj/i2;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lfj/i2;->e:I

    .line 6
    .line 7
    iget v2, p0, Lfj/i2;->e:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v4, v2, :cond_4

    .line 16
    .line 17
    iget v5, p0, Lfj/i2;->e:I

    .line 18
    .line 19
    sub-int/2addr v5, v4

    .line 20
    invoke-direct {p0, v5}, Lfj/i2;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int v6, v1, v4

    .line 25
    .line 26
    invoke-direct {p1, v6}, Lfj/i2;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lfj/i2;->b:[B

    .line 31
    .line 32
    aget-byte v7, v7, v5

    .line 33
    .line 34
    iget-object v8, p1, Lfj/i2;->b:[B

    .line 35
    .line 36
    aget-byte v8, v8, v6

    .line 37
    .line 38
    move v9, v0

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    sget-object v10, Lfj/i2;->k:[B

    .line 44
    .line 45
    iget-object v11, p0, Lfj/i2;->b:[B

    .line 46
    .line 47
    add-int v12, v9, v5

    .line 48
    .line 49
    add-int/2addr v12, v3

    .line 50
    aget-byte v11, v11, v12

    .line 51
    .line 52
    and-int/lit16 v11, v11, 0xff

    .line 53
    .line 54
    aget-byte v11, v10, v11

    .line 55
    .line 56
    and-int/lit16 v11, v11, 0xff

    .line 57
    .line 58
    iget-object v12, p1, Lfj/i2;->b:[B

    .line 59
    .line 60
    add-int v13, v9, v6

    .line 61
    .line 62
    add-int/2addr v13, v3

    .line 63
    aget-byte v12, v12, v13

    .line 64
    .line 65
    and-int/lit16 v12, v12, 0xff

    .line 66
    .line 67
    aget-byte v10, v10, v12

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    return v11

    .line 75
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eq v7, v8, :cond_3

    .line 79
    .line 80
    sub-int/2addr v7, v8

    .line 81
    return v7

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget p1, p0, Lfj/i2;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    return p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lfj/i2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lfj/i2;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Lfj/i2;->b:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    sget-object v4, Lfj/i2;->k:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lfj/i2;->d:I

    .line 34
    .line 35
    return v0
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
.end method

.method public m(Lfj/s;)Lfj/i2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj/j2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfj/n3;->r()Lfj/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfj/s;->N()Lfj/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lfj/i2;->v(Lfj/i2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v1, p0, Lfj/i2;->e:I

    .line 18
    .line 19
    iget v2, v0, Lfj/i2;->e:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lfj/i2;->r()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lfj/i2;->r()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v0, p1, Lfj/i2;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lfj/i2;->r()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    const/16 v5, 0xff

    .line 40
    .line 41
    if-gt v4, v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Lfj/i2;

    .line 44
    .line 45
    invoke-direct {v5}, Lfj/i2;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v5, Lfj/i2;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, Lfj/i2;->b:[B

    .line 58
    .line 59
    iget-object p1, p1, Lfj/i2;->b:[B

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move p1, v4

    .line 66
    :goto_0
    const/16 v0, 0x9

    .line 67
    .line 68
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    if-ge v4, v1, :cond_1

    .line 71
    .line 72
    invoke-direct {v5, v4, p1}, Lfj/i2;->u(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lfj/i2;->b:[B

    .line 76
    .line 77
    aget-byte v0, v0, p1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v5

    .line 86
    :cond_2
    new-instance p1, Lfj/j2;

    .line 87
    .line 88
    invoke-direct {p1}, Lfj/j2;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public p()Z
    .locals 4

    .line 1
    iget v0, p0, Lfj/i2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lfj/i2;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    invoke-direct {p0, v0}, Lfj/i2;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_1
    return v1
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
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lfj/i2;->e:I

    .line 2
    .line 3
    return v0
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

.method public r()S
    .locals 1

    .line 1
    iget v0, p0, Lfj/i2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfj/i2;->w(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public v(Lfj/i2;)Z
    .locals 3

    .line 1
    iget v0, p1, Lfj/i2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lfj/i2;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfj/i2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v2, p0, Lfj/i2;->b:[B

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, Lfj/i2;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v2, v0}, Lfj/i2;->i([BI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
.end method

.method public w(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfj/i2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "@"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfj/i2;->b:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "."

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lfj/i2;->e:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lfj/i2;->b:[B

    .line 32
    .line 33
    aget-byte v3, v3, v2

    .line 34
    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-lez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Lfj/i2;->b:[B

    .line 51
    .line 52
    invoke-direct {p0, v4, v2}, Lfj/i2;->e([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method

.method public x(Lfj/v;Lfj/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfj/i2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lfj/i2;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lfj/i2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lfj/i2;-><init>(Lfj/i2;I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lfj/n;->b(Lfj/i2;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    :goto_2
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const p2, 0xc000

    .line 35
    .line 36
    .line 37
    or-int/2addr p2, v3

    .line 38
    invoke-virtual {p1, p2}, Lfj/v;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lfj/v;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2, v3, v2}, Lfj/n;->a(ILfj/i2;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, v1}, Lfj/i2;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lfj/i2;->b:[B

    .line 56
    .line 57
    aget-byte v4, v3, v2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2, v4}, Lfj/v;->h([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Lfj/v;->m(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo p2, "toWire() called on non-absolute name"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public y(Lfj/v;Lfj/n;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj/i2;->z(Lfj/v;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfj/i2;->x(Lfj/v;Lfj/n;)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public z(Lfj/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/i2;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfj/v;->g([B)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
