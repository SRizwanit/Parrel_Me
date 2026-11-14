.class public final enum Lcom/yandex/div/data/StoredValue$Type;
.super Ljava/lang/Enum;
.source "StoredValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/StoredValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/StoredValue$Type$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/data/StoredValue$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/data/StoredValue$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "STRING",
        "INTEGER",
        "BOOLEAN",
        "NUMBER",
        "COLOR",
        "URL",
        "ARRAY",
        "DICT",
        "Converter",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum ARRAY:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum COLOR:Lcom/yandex/div/data/StoredValue$Type;

.field public static final Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

.field public static final enum DICT:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum INTEGER:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum NUMBER:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum STRING:Lcom/yandex/div/data/StoredValue$Type;

.field public static final enum URL:Lcom/yandex/div/data/StoredValue$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/data/StoredValue$Type;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/yandex/div/data/StoredValue$Type;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "string"

    .line 5
    .line 6
    .line 7
    const-string v3, "STRING"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "integer"

    .line 18
    .line 19
    const-string v3, "INTEGER"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "boolean"

    .line 30
    .line 31
    const-string v3, "BOOLEAN"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "number"

    .line 42
    .line 43
    const-string v3, "NUMBER"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "color"

    .line 54
    .line 55
    const-string v3, "COLOR"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    .line 61
    .line 62
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string/jumbo v2, "url"

    .line 66
    .line 67
    .line 68
    const-string v3, "URL"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    .line 74
    .line 75
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "array"

    .line 79
    .line 80
    const-string v3, "ARRAY"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const-string v2, "dict"

    .line 91
    .line 92
    const-string v3, "DICT"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/data/StoredValue$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    .line 98
    .line 99
    invoke-static {}, Lcom/yandex/div/data/StoredValue$Type;->$values()[Lcom/yandex/div/data/StoredValue$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->$VALUES:[Lcom/yandex/div/data/StoredValue$Type;

    .line 104
    .line 105
    new-instance v0, Lcom/yandex/div/data/StoredValue$Type$Converter;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lcom/yandex/div/data/StoredValue$Type$Converter;-><init>(Lkotlin/jvm/internal/k;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    .line 112
    .line 113
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div/data/StoredValue$Type;->value:Ljava/lang/String;

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

.method public static final synthetic access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/data/StoredValue$Type;->value:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/div/data/StoredValue$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/div/data/StoredValue$Type;

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

.method public static values()[Lcom/yandex/div/data/StoredValue$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->$VALUES:[Lcom/yandex/div/data/StoredValue$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/div/data/StoredValue$Type;

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
