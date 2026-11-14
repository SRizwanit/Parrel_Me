.class public final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/tensorflow/lite/a;

.field public static final enum d:Lorg/tensorflow/lite/a;

.field public static final enum e:Lorg/tensorflow/lite/a;

.field public static final enum f:Lorg/tensorflow/lite/a;

.field public static final enum g:Lorg/tensorflow/lite/a;

.field public static final enum h:Lorg/tensorflow/lite/a;

.field public static final enum i:Lorg/tensorflow/lite/a;

.field public static final enum j:Lorg/tensorflow/lite/a;

.field private static final synthetic k:[Lorg/tensorflow/lite/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    const-string v1, "FLOAT32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 11
    .line 12
    new-instance v1, Lorg/tensorflow/lite/a;

    .line 13
    .line 14
    const-string v4, "INT32"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 21
    .line 22
    new-instance v4, Lorg/tensorflow/lite/a;

    .line 23
    .line 24
    const-string v6, "UINT8"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 31
    .line 32
    new-instance v6, Lorg/tensorflow/lite/a;

    .line 33
    .line 34
    const-string v8, "INT64"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 41
    .line 42
    new-instance v8, Lorg/tensorflow/lite/a;

    .line 43
    .line 44
    const-string v10, "STRING"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 51
    .line 52
    new-instance v10, Lorg/tensorflow/lite/a;

    .line 53
    .line 54
    const-string v12, "BOOL"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 61
    .line 62
    new-instance v12, Lorg/tensorflow/lite/a;

    .line 63
    .line 64
    const-string v14, "INT16"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lorg/tensorflow/lite/a;->i:Lorg/tensorflow/lite/a;

    .line 71
    .line 72
    new-instance v14, Lorg/tensorflow/lite/a;

    .line 73
    .line 74
    const-string v13, "INT8"

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lorg/tensorflow/lite/a;->j:Lorg/tensorflow/lite/a;

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    new-array v11, v11, [Lorg/tensorflow/lite/a;

    .line 86
    .line 87
    aput-object v0, v11, v2

    .line 88
    .line 89
    aput-object v1, v11, v3

    .line 90
    .line 91
    aput-object v4, v11, v5

    .line 92
    .line 93
    aput-object v6, v11, v7

    .line 94
    .line 95
    aput-object v8, v11, v9

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v10, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v12, v11, v0

    .line 102
    .line 103
    aput-object v14, v11, v15

    .line 104
    .line 105
    sput-object v11, Lorg/tensorflow/lite/a;->k:[Lorg/tensorflow/lite/a;

    .line 106
    .line 107
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/tensorflow/lite/a;->b:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a;->k:[Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "DataType error: DataType "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " is not supported yet"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    return v1

    .line 42
    :pswitch_1
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_3
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :pswitch_4
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
